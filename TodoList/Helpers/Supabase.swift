//
//  Supabase.swift
//  TodoList
//
//  Created by Sophie Haber on 23.05.24.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://qkruvdysiydyndifdrue.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InFrcnV2ZHlzaXlkeW5kaWZkcnVlIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzODc0ODMsImV4cCI6MjAzMTk2MzQ4M30.QG0brBB4sE7T0zlWU1Kp1BoXQSx7MeX-ttM0OMCKYfg"
)
