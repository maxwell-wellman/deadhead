DeadHead is a management system for Ruby scripts in RPG Maker VX Ace.
Currently, only Windows is supported.

To get started, create a new entry in Scripts and paste the following code:
```ruby
BEGIN {
	eval(
		`powershell irm #{
			'https://'\
			'raw.githubusercontent.com/'\
			'maxwell-wellman/deadhead/'\
			'refs/heads/slavemaster/'\
			'deadhead.rb'
		}`
	)
}
```
After that, launch the game and follow on-screen prompts.
