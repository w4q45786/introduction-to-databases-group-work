USE cosmin_ionut_alexandru_g1420953;

SELECT
    (SELECT COUNT(*) FROM Patient) AS Patient,
    (SELECT COUNT(*) FROM Clinician) AS Clinician,
    (SELECT COUNT(*) FROM Clinic) AS Clinic,
    (SELECT COUNT(*) FROM Medicine) AS Medicine,
    (SELECT COUNT(*) FROM Appointment) AS Appointment,
    (SELECT COUNT(*) FROM Diagnosis) AS Diagnosis,
    (SELECT COUNT(*) FROM Prescription) AS Prescription,
    (SELECT COUNT(*) FROM Prescription_Item) AS Prescription_Item,
    (SELECT COUNT(*) FROM Follow_Up_Plan) AS Follow_Up_Plan;