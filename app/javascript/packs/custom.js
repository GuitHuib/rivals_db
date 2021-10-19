function test(e) {
  $(e.target).addClass('active');
};
function bind() {
  $('.test').each(function() {
    this.addEventListener("click", function (e) {
      $(this).closest("div").find(".active").removeClass("active")
      test(e);
    })
  });
}
window.addEventListener("turbolinks:load", () => {
  bind();
});
window.addEventListener("ajax:success", () => {
  bind()
});
