# OWASP ZAP Security Testing Report

## Tool Used
OWASP ZAP (Zed Attack Proxy)

## Test Target
OWASP Juice Shop (https://juice-shop.herokuapp.com)

## Objective
To analyze security vulnerabilities in a sample web application using automated scanning.

---

## Methodology

- Opened OWASP ZAP tool
- Configured target URL (Juice Shop demo application)
- Performed automated active scan
- Collected security alerts and warnings

---

## Observations

The scan identified the following categories of issues:

- Cross-Site Scripting (XSS) risks
- Missing security headers
- Insecure configurations
- Informational alerts on input handling

---

## Result Summary

OWASP ZAP successfully detected multiple potential vulnerabilities in the test application.

These results demonstrate the importance of security testing in software systems.

---

## Conclusion

Security scanning tools like OWASP ZAP are essential in identifying vulnerabilities early in the development lifecycle.

In this project, although the Parking Management System is a formal model (not a web app), OWASP ZAP was demonstrated using a sample vulnerable application (Juice Shop).
