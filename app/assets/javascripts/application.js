// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$( document ).ready(function() {
    
    var quoteArr = [

      "Don\'t cry because it's over, smile because it happened. ― Dr. Seuss",
    
      "Be yourself\; everyone else is already taken. ― Oscar Wilde",

      "Two things are infinite: the universe and human stupidity; and I'm not sure about the universe. ― Albert Einstein",

      "So many books, so little time. ― Frank Zappa",

      "A room without books is like a body without a soul. ― Marcus Tullius Cicero",

      "You only live once, but if you do it right, once is enough. ― Mae West",

      "Be the change that you wish to see in the world. ― Mahatma Gandhi",

      "In three words I can sum up everything I've learned about life: it goes on. ― Robert Frost",

      "If you tell the truth, you don't have to remember anything. ― Mark Twain",

      "A friend is someone who knows all about you and still loves you. ― Elbert Hubbard"

    ];

    var randomNumber = 0;

    function getNumber() {
      randomNumber = Math.floor(Math.random() * 10);
      document.getElementById("quote").innerHTML = quoteArr[randomNumber];
    };

    getNumber();
    
    
    $(".box").click(function(){
        $(".box").removeClass("box-animation");
        $(this).addClass("box-animation");
    });
    
    function addSelfAnimation(){
        $(".self-ani").addClass("self-animation");
    }
    
    setTimeout(addSelfAnimation, 2000);

});

