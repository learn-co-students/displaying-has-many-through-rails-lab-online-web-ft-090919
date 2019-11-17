rails g resource Book title:string author_id:integer --no-test-framework

rails g resource ModelName column_name:datatype column_name2:datatype2 --no-test-framework


rails g resource Doctor name:string department:string --no-test-framework

rails g resource Patient name:string --no-test-framework

rails g resource Appointment appointment_datetime:datetime doctor_id:integer patient_id:integer --no-test-framework


Doctor 
    has_many patients, through appointments 
    has_many appointments

Patient
    has_many appointments
    has_many doctors, through appointments 

Appointment
    belongs_to doctor
    belongs_to patient 

Datetime:
.strftime(*args) 

"%A, %d %b %Y %l:%M %p"
"Monday, 11 Jan 2016  8:20 PM" 

January 11, 2016 at 20:20
"%B %d, %Y at %H:%M"


rails g migration add_name_of_column_to_table_name name_of_column:datatype --no-test-framework

rails g migration add_age_to_patients age:integer --no-test-framework