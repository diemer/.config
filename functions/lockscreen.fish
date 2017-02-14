function lockscreen
    # Real lockscreen
    # command /System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend
    # Screensaver
    command open -a /System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app
end
