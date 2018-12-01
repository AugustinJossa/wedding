  $('.tabgroup > div').hide();
$('.tabgroup > div:first-of-type').show();
$('.tabs a').click(function(e){
  e.preventDefault();
    var $this = $(this),
        tabgroup = '#'+$this.parents('.tabs').data('tabgroup'),
        others = $this.closest('li').siblings().children('a'),
        target = $this.attr('href');
    others.removeClass('active');
    $this.addClass('active');
    $(tabgroup).children('div').hide();
    $(target).show();

})


  $('.tabgroup2 > div').hide();
$('.tabgroup2 > div:first-of-type').show();
$('.tabs2 a').click(function(e2){
  e2.preventDefault();
    var $this2 = $(this),
        tabgroup2 = '#'+$this2.parents('.tabs2').data('tabgroup2'),
        others2 = $this2.closest('li').siblings().children('a'),
        target2 = $this2.attr('href');
    others2.removeClass('active');
    $this2.addClass('active');
    $(tabgroup2).children('div').hide();
    $(target2).show();

})
