


    var $activeSlide = $('#slides .slide:first-child');

    // montre le premier slide
    //$activeSlide.addClass("showing");

    $("#decline").on("click", function(){
        goToSlide('decline');
    });

    $("#approve").on("click", function(){
        goToSlide('approve');
    });

    function goToSlide(action){
        $activeSlide.removeClass("showing");
        $activeSlide = $activeSlide.next(".slide");

        if(action == "approve"){
            console.log(action)
        } else {
           
        }
        $activeSlide.addClass("showing");


    }

