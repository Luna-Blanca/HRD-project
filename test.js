$(document).ready(function () {
  document.getElementById("header").innerHTML = '<object type="text/html" data="header_login.html"></object>';
});

$(document).ready(function () {
  document.getElementById("footer").innerHTML = '<object type="text/html" data="footer.html"></object>';
});

$('#select_domain').change(function () {
  $("#select_domain option:selected").each(function () {
    if ($(this).val() == 'self') {
      $("#inputDomain").val('');
      $("#inputDomain").attr("disabled", false);
    } else {
      $("#inputDomain").val($(this).text());
      $("#inputDomain").attr("disabled", true);
    }
  });
});

/* $("#text").on("propertychange change keyup paste input", function() {
  var currentVal = $(this).val();
  if(currentVal == oldVal) {
    return;
  }
  oldVal = currentVal;
  alert("change!");
}); */