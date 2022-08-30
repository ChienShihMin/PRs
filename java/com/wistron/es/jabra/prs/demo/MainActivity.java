package com.wistron.es.jabra.prs.demo;

import android.app.Activity;
import android.content.Context;
import android.hardware.LedManager;
import android.hardware.LedFlash;
import android.hardware.LedState;

import android.os.Bundle;
import android.util.Log;
import android.widget.EditText;

public class MainActivity extends Activity {
    private static final String TAG = "PRsDemo";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

    }
}


