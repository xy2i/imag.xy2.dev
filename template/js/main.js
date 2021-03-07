$(document).ready(function () {
  $('[data-spy="scroll"]').each(function () {
    $(this).scrollspy("refresh");
  });

  document.querySelectorAll("table").forEach(e => e.classList = ["table table-sm"])
});