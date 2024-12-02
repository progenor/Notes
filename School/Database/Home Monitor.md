
# Miert
Erdekes kicsi eszkoz ami felmeri a szoba tulajdonsagait es az ember szokasait.
Mukodhet szoba vedelemkent is vagy egyfajta hazi rendszer.
# GUI

>[!info]  
>nem kotelezo lehet web app

Vagy egy WEBAPP
- barhonnan elerheto, gep, telefon
AndroidApp
- csak en hasznalom
Amit szabad hasznalni
- nem tudom ha lehet e mast vagy ez kotelezo
# Tablak

1.  Device
	1. device id
	2. device name
	3. current_state -- on or off
	   can it connect or not?
	4. changed_states -- json
	   (dateTime : state)
	   prev != current
2. Sensor data (actual readings)
	1. temp
	2. humidity
	3. light
	4. pir
	5. date/time
	6. air quality sensor
	7. device id
	8. time
3. config
	1. device id
	2. update_interval
	3. sensorID
4. SensorState
	1. sensor id
	2. name
	3. device_id
	4. componentId
	5. state -- on or off
	6. changedState -- json
	   (dateTime : state)
	   prev != current
	5. calibrate offset
6. Users
	1. uid
	2. name
	3. email
	4. password
	5. admin?user 
	   (at home example parents admin children user)
	6. create_date
	7. device id
7. Location
	1. device id
	2. general location
	3. home location
8. Charge times
	1. device id
	2. date
9. Am I at home or not a push button maybe?
	1. device id
	2. at home - bool
	3. last_changed_dateTime
	4. changes json
	   (dateTime : state)
10. Component
	1. id
	2. name
	3. number
	4. description
	5. notes
11. Components
	1. components.id = id
	2. number
	3. price single
12. besszalitok
	1. components.id = id
	2. company
	3. link
13.  orderUserInfo
	1. uid
	2. location
	3. name
	4. phoneNumber
	5. email
14. sales
	1. uid = oderUserInfo.uid
	2. number
	3. orderID
	4. delivered?
	5. device id


![[ProjektHomeMonitor.excalidraw|100%]]

![[Untitled.svg]]
[[Home monitor Create functions]]