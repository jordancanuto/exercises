p after_midnight('00:00') == 0
p before_midnight('00:00') == 0
p after_midnight('12:34') == 754
p before_midnight('12:34')
p after_midnight('24:00') == 0
p before_midnight('24:00') == 0