$('input.parent').on('change', function (event, direction) {
	if (event.originalEvent !== undefined || direction === 'down') {
		var selector = '*[data-' + event.target.name + '="' + event.target.value + '"]';
		var $children = $(selector);
		$children.prop('checked', event.target.checked);
		$children.prop('indeterminate', false);
		$children.trigger('change', 'down');
	}
});

$('input.child').on('change', function (event, direction) {
	if (event.originalEvent !== undefined || direction === 'up') {
		var data = $(event.target).data();
		var $parent;
		for (var key in data) {
			$parent = $('[name=' + key + '][value=' + data[key] + ']');
			if ($parent !== undefined) {
				break;
			}
		}

		if ($parent !== undefined) { 
			var selector = '*[data-' + $parent.attr('name') + '="' + $parent.attr('value') + '"]:checked';
			var $children = $(selector);
			console.log($children);
			$parent.prop('indeterminate', true);
			$parent.trigger('change', 'up');
		}
	}
});