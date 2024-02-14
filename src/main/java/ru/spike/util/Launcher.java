package ru.spike.util;

import org.lwjgl.Version;

public class Launcher {
    public static void main(String[] args){
        System.out.println(Version.getVersion());
        WindowManager window = new WindowManager("Main", 640,480, false);
        window.init();
        while(!window.windowShouldClose()) {

            window.update();

        }
        window.cleanup();

    }
}
