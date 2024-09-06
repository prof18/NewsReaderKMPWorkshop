package com.example.newsreaderkmpworkshop.domain

//import java.text.SimpleDateFormat
//import java.util.Date
//import java.util.Locale
//
//internal object DateFormatter {
//    fun getStringTime(timeInSeconds: Long): String {
//        val formatter = SimpleDateFormat("d MMM yyyy", Locale.getDefault())
//        return formatter.format(Date(timeInSeconds * 1000))
//    }
//}

internal expect object DateFormatter {
    fun getStringTime(timeInSeconds: Long): String
}