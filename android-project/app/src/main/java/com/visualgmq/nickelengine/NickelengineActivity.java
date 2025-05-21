
package com.visualgmq.nickelengine;

import android.os.Bundle;

import org.libsdl.app.SDLActivity;




// TODO
public class NickelengineActivity extends SDLActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // todo: make layout here
        setContentView(R.layout.activity_main);

        System.out.println("hello world");

        int a = 1 / 0;
    }
}
