# WebBuzz
# Developers
Hey everyone we are Team 6_BIT from Pondicherry Engineering College, core members:
 - Ayush Singh
 - Abhinant Preman
 - Qazi Farmaan Arif
 - Manish kumar Dubb
 - Rajkumari Kiran
 - Preetham Sai G.
 
# About
This application is an open-source application deesigned for SIH-2020 domain KB186 assigned by the Government of Andhra Pradesh.
This application is programmed using Flutter & Dart. We have used Firebase as backend where the user information is stored. Your information will be provoided to the Cyber Security unit of the particular state or UT. The application provides:
 - Contact information for the State/UT Cyber Security team, as we know it is tough to gather information when we are in trouble. This application will provide the email adress    as well as the phone number to contact.
 - The application takes user geo-location so that the Cyber Security team can track you whenver you register a complaint!
   PS: Your information is safe with us!!
 

# CODE

# ANDROID
Android user permission for location and IP access with the command code 


# IOS
Using Flutter we are creating the application launch in both iOS as well as Android at the same time and we are storing the user location and IP in cloud_firestone. We have accessed the permission of user location on iOS by changing the info.pist adn now we can access their real time location 

<key>NSLocationWhenInUseUsageDescription</key>
<string>This app needs access to location when open.</string>
<key>NSLocationAlwaysUsageDescription</key>
<string>This app needs access to location when in the background.</string>
<key>NSLocationAlwaysAndWhenInUseUsageDescription</key>
<string>This app needs access to location when open and in the background.</string>

<uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" />
<uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION" />

//IP address
We have accessed the IP address of all our users and stored it in our cloud_firestone for user security purpose, our target SDK version is 29R (all new set of android devices) and the latest version of iOS 
This features target a minimum SDK of 25 for android while iOS 9 ffor Apple devices, app won't function properly for devices below our published version. 
Accessing the IP code has been changed in the buiild.gradle method for android and in info.plist for iOS

