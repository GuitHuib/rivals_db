function check_active(){
  $(".card-row").each(function() {
    var count = parseInt($(this).find('.qty-in-deck').html())
    $(this).find(`.qty:eq(${count})`).addClass("active")
  })
}

function bind_active() {
  $('.qty').each(function() {
    this.addEventListener("click", function (e) {
      $(this).closest("div").find(".active").removeClass("active")
      make_active(e);
    })
  });
};

function make_active(e) {
  $(e.target).addClass('active');
};


window.addEventListener("turbolinks:load", () => {
  check_active()
  bind_active();
});
window.addEventListener("ajax:success", () => {
  check_active()
  bind_active()
});
