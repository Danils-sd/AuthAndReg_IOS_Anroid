package com.example.authandregviews

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        val toReg: TextView = findViewById(R.id.to_reg)

        toReg.setOnClickListener {
            val intent = Intent(this, Reg::class.java)
            startActivity(intent)
        }

    }
}