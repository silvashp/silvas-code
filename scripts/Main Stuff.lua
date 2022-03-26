function onCreate()
	setProperty('cameraSpeed', getProperty('cameraSpeed') + 1)
	setPropertyFromClass("openfl.Lib", "application.window.title", "The Silva Pack")
end