property spamTrigger : "Please, sir, I want some spam"

using terms from application "Messages"
	
	on receivedMessage(theMessage, theBuddy)
		if theMessage contains spamTrigger
			spamAction(theBuddy)
		end if
	end receivedMessage
	
	
	on spamAction(theBuddy)
		repeat 50 times
				send "SPAM!" to theBuddy
		end repeat
	end action1
	
	
	
	on message received theMessage from theBuddy
		receivedMessage(theMessage, theBuddy)
	end message received
	
	on active chat message received theMessage from theBuddy
		receivedMessage(theMessage, theBuddy)
	end active chat message received
	
	
	
	
	# The following are unused but need to be defined to avoid an error
	
	on chat room message received with eventDescription
		# say eventDescription
	end chat room message received
	
	on message sent theMessage with eventDescription
		# say eventDescription
	end message sent
	
	on addressed message received theMessage from theBuddy for theChat with eventDescription
		# say eventDescription
	end addressed message received
	
	on received text invitation with eventDescription
		# say eventDescription
	end received text invitation
	
	on received audio invitation theText from theBuddy for theChat with eventDescription
		# say eventDescription
	end received audio invitation
	
	on received video invitation theText from theBuddy for theChat with eventDescription
		# say eventDescription
	end received video invitation
	
	on buddy authorization requested with eventDescription
		# say eventDescription
	end buddy authorization requested
	
	on addressed chat room message received with eventDescription
		# say eventDescription
	end addressed chat room message received
	
	on login finished with eventDescription
		# say eventDescription
	end login finished
	
	on logout finished with eventDescription
		# say eventDescription
	end logout finished
	
	on buddy became available with eventDescription
		# say eventDescription
	end buddy became available
	
	on buddy became unavailable with eventDescription
		# say eventDescription
	end buddy became unavailable
	
	on received file transfer invitation theFileTransfer with eventDescription
		# say eventDescription
	end received file transfer invitation
	
	on av chat started with eventDescription
		# say eventDescription
	end av chat started
	
	on av chat ended with eventDescription
		# say eventDescription
	end av chat ended
	
	on completed file transfer with eventDescription
		# say eventDescription
	end completed file transfer
	
end using terms from
	
	