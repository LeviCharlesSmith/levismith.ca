
$(document).ready(function () {
    $('h1.hidden').fadeIn(1000).removeClass('hidden');
});

setTimeout(function (){

  $('h2.hidden').fadeIn(1000).removeClass('hidden');

}, 1000);

setTimeout(function (){

  $('div.hidden').fadeIn(1000).removeClass('hidden');

}, 2000);
