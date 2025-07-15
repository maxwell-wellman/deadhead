unless Module.const_defined?(:Win32API)
	raise("DeadHead only works on Windows.")
end

msgbox("DeadHead is successfully initialized.")
