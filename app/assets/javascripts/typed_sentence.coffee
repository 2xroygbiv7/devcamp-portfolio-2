ready = ->
	$("#typed-sentence").typed
		strings: [
			"Live your truth. Express your love. ",
			"真実を生きる。夢に向かって、行動を取る。"
			"Share your enthusiasm. ^300Take action towards your dreams.",
			"Walk your talk. ^400Dance and sing to your music.",
			"Embrace your blessings. ^200Make today worth remembering."
		]
		loop: true
		backDelay: 2000

$(document).on('turbolinks:load', ready)