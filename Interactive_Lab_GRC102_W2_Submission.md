# Interactive Lab — GRC102 Week 2: Developing Security Policies and Procedures

**Course:** GRC102 — Information Security Governance
**Lab:** 2 — Developing Security Policies and Procedures
**Scenario:** NexusTech Solutions Policy Overhaul
**Date:** March 2026

---

## Task 1: Establishing the Security Policy Hierarchy

### Deliverable 1 — Hierarchy Definition Table

| Tier | Purpose | Characteristics | Typical Approval Authority |
|------|---------|-----------------|---------------------------|
| **Policy** | Communicates management's high-level intent, direction, and commitment regarding information security. Establishes mandatory organizational expectations. | Broad and strategic; mandatory; technology-neutral; states *what* must be done without specifying *how*; relatively stable over time. | Executive Leadership / CEO / Board of Directors |
| **Standard** | Defines specific, measurable, mandatory requirements that support a policy. Provides the concrete criteria needed for consistent implementation. | Specific and prescriptive; mandatory; includes quantifiable metrics (e.g., minimum lengths, required algorithms); may reference specific technologies. | IT Director / CISO / Information Security Steering Committee |
| **Guideline** | Offers recommended best practices and suggestions to help personnel meet policies and standards. Provides flexibility where strict mandates are impractical. | Advisory and recommended; not strictly enforceable; allows discretion; supports good security practices without requiring a single approach. | IT Director / Security Team |
| **Procedure** | Provides detailed, step-by-step instructions for carrying out specific tasks required by policies and standards. Ensures consistency and repeatability. | Action-oriented and sequential; specific to a particular task; includes precise operational steps; frequently updated as tools or processes change. | IT Manager / Department Manager |

### Deliverable 2 — Categorization Exercise

| # | Statement | Classification | Justification |
|---|-----------|---------------|---------------|
| 1 | "All NexusTech employees must use multi-factor authentication (MFA) when accessing the corporate network remotely." | **Policy** | This is a broad, mandatory directive from management stating *what* is required (MFA for remote access) without specifying *how* to configure it. |
| 2 | "To configure MFA on your mobile device, download the Authenticator app, scan the QR code provided in the IT portal, and enter the 6-digit verification code." | **Procedure** | This provides specific, sequential, action-oriented steps that walk the user through *how* to complete a defined task. |
| 3 | "It is recommended that developers use parameterized queries to prevent SQL injection vulnerabilities." | **Guideline** | The use of "it is recommended" signals advisory best-practice language rather than a mandatory requirement, giving developers flexibility. |
| 4 | "NexusTech is committed to protecting the confidentiality, integrity, and availability of all client data." | **Policy** | This is a high-level statement of organizational intent and commitment, characteristic of a top-tier policy or mission statement. |
| 5 | "All corporate laptops must have full-disk encryption enabled using BitLocker (Windows) or FileVault (macOS)." | **Standard** | This is a mandatory, specific, and measurable technical requirement that names the exact tools and configurations required to comply with a broader encryption policy. |
| 6 | "Employees should avoid connecting to public, unsecured Wi-Fi networks when traveling." | **Guideline** | The word "should" indicates a recommendation rather than a strict mandate, providing best-practice advice employees can follow at their discretion. |
| 7 | "In the event of a suspected security breach, employees must immediately contact the IT Helpdesk at extension 5555." | **Procedure** | This provides a specific, actionable instruction (contact a specific number) to follow during a defined event, forming part of an incident-response procedure. |
| 8 | "Passwords must be a minimum of 14 characters in length and contain at least one uppercase letter, one lowercase letter, one number, and one special character." | **Standard** | This sets specific, measurable, and mandatory password-complexity requirements that support a higher-level authentication policy. |

---

## Task 2: Acceptable Use Policy

# NexusTech Solutions Acceptable Use Policy

## 1. Policy Title and Version Control

**Title:** Acceptable Use Policy
**Version:** 1.0
**Date:** March 8, 2026

## 2. Purpose

The purpose of this Acceptable Use Policy (AUP) is to establish the rules and expectations governing the use of NexusTech Solutions' information technology resources. This policy exists to protect the confidentiality, integrity, and availability of company and client information assets; to minimize security risks such as malware, data breaches, and unauthorized access; and to ensure compliance with applicable legal, regulatory, and contractual obligations including ISO 27001 and SOC 2.

## 3. Scope

This policy applies to all NexusTech Solutions employees, contractors, consultants, temporary workers, and any other individuals who are granted access to NexusTech IT resources. "IT resources" include, but are not limited to, company-provided desktops, laptops, mobile devices, email systems, network infrastructure, cloud services, software applications, and data stored or processed on any NexusTech system.

## 4. Policy Statements

1. **Authorized Business Use:** NexusTech IT resources are provided primarily for authorized business purposes. All users must use these resources in a manner that is professional, ethical, and consistent with the company's mission and values.

2. **Prohibited Activities:** Users must not use NexusTech IT resources to download, install, or execute unauthorized or unlicensed software; access, store, or distribute illegal, offensive, or inappropriate content; engage in any activity that violates applicable laws or regulations; or deliberately attempt to circumvent security controls.

3. **Personal Use:** Limited, incidental personal use of NexusTech IT resources is permitted provided it does not interfere with job responsibilities, consume excessive network or system resources, violate any provision of this policy, or expose the organization to security risks.

4. **Data Protection:** Users must not store, transmit, or share NexusTech or client data using personal accounts, personal cloud storage services, or any other unauthorized platforms. All sensitive and confidential information must be handled in accordance with the company's data classification and handling requirements.

5. **Device Security:** Users are responsible for the physical security of company-provided devices in their possession and must report any lost, stolen, or compromised devices to the IT Helpdesk immediately. Users must not disable or tamper with security controls (e.g., antivirus software, encryption, endpoint protection) installed on company devices.

## 5. Roles and Responsibilities

| Role | Responsibility |
|------|---------------|
| **All Users** | Read, understand, and comply with this policy. Report any suspected violations or security incidents to the IT Helpdesk. |
| **IT Department** | Implement and maintain technical controls that support this policy. Monitor IT resource usage for compliance. Provide guidance and support to users regarding acceptable use. |
| **Information Security Team** | Conduct periodic reviews of this policy. Investigate suspected policy violations. Recommend updates to reflect changes in the threat landscape or business operations. |
| **Human Resources** | Ensure this policy is included in employee onboarding. Administer disciplinary actions in coordination with the Information Security Team for confirmed violations. |
| **Management** | Promote awareness of this policy within their teams. Ensure their direct reports acknowledge and comply with this policy. |

## 6. Compliance and Enforcement

All users are required to comply with this policy. Violations may result in disciplinary action up to and including termination of employment or contract, as well as potential civil or criminal liability. The severity of disciplinary action will be determined based on the nature and impact of the violation, the intent of the individual, and any prior violations. All suspected violations will be investigated by the Information Security Team in coordination with Human Resources and Legal.

## 7. Approval Information

**Approved By:** Marcus Vance, CEO
**Approval Date:** March 8, 2026

---

## Task 3: User Access Request Procedure

# NexusTech Solutions User Access Request Procedure

## 1. Purpose

The purpose of this procedure is to define the standardized, step-by-step process for requesting, approving, and provisioning user access to NexusTech Solutions' information systems. This procedure ensures that all access is formally requested, properly authorized, and accurately documented, reducing the risk of unauthorized access and supporting compliance with ISO 27001 and SOC 2 requirements.

## 2. Scope

This procedure applies to all requests for new user account creation, modifications to existing access rights, and access provisioning for employees, contractors, and temporary personnel across all NexusTech information systems, including Active Directory, cloud services, and internal applications.

## 3. Prerequisites

- Access to the NexusTech IT Service Management (ITSM) ticketing system (ServiceDesk).
- Active Directory administrative credentials (for the provisioning technician).
- A current, approved Role-Based Access Control (RBAC) matrix defining standard permissions for each job role.
- The requesting manager must have an active NexusTech account with managerial authorization.

## 4. Procedure Steps

### Step 1: Submit the Access Request

1. The requesting manager (not the end user) logs into the NexusTech ServiceDesk portal.
2. The manager selects **"New Access Request"** and completes all required fields:
   - Full name of the user
   - Employee ID or contractor ID
   - Department
   - Job title / role
   - Start date
   - Systems and applications for which access is requested
   - Business justification for the access
3. The manager submits the request, which generates a unique ticket number (e.g., AR-20260308-001).

### Step 2: Verify Managerial Approval

1. The Helpdesk technician opens the submitted ticket in ServiceDesk.
2. The technician verifies that the request was submitted by the user's direct manager or an authorized delegate by cross-referencing the requester against the HR organizational chart.
3. If the requester is not an authorized manager, the technician returns the ticket to the requester with a note requesting proper managerial submission. **Do not proceed until valid managerial approval is confirmed.**
4. The technician updates the ticket status to **"Approval Verified."**

### Step 3: Determine Access Level Using the RBAC Matrix

1. The technician consults the current RBAC matrix for the user's specified job title and department.
2. The technician identifies the standard set of system access and permissions associated with that role.
3. If the request includes access beyond the standard role profile, the technician escalates the ticket to the Information Security Team for additional approval before proceeding.

### Step 4: Create the User Account and Assign Permissions

1. The technician creates the user account in Active Directory using the NexusTech naming convention (first initial + last name, e.g., `jdoe`).
2. The technician assigns the user to the appropriate Organizational Unit (OU) and security groups as defined by the RBAC matrix.
3. The technician provisions access to the requested applications and cloud services.
4. The technician sets a temporary password and configures the account to require a password change at first login.
5. The technician enables Multi-Factor Authentication (MFA) enrollment for the account.

### Step 5: Notify the User and Manager

1. The technician sends a notification email to the requesting manager confirming that the account has been provisioned, including:
   - The username
   - Instructions for initial login and password change
   - A link to the MFA enrollment guide
   - A reminder to review the Acceptable Use Policy
2. The technician does **not** send the temporary password via email. The temporary password is communicated to the user through a separate, secure channel (e.g., encrypted message or in-person delivery).

### Step 6: Document and Close the Ticket

1. The technician updates the ServiceDesk ticket with a summary of all actions taken, including:
   - Account username created
   - Security groups and permissions assigned
   - Date and time of account provisioning
   - Any deviations from the standard RBAC profile (with justification)
2. The technician changes the ticket status to **"Completed"** and closes the ticket.
3. The closed ticket is retained in the ITSM system for a minimum of three years for audit and compliance purposes.

## 5. Exceptions

- **Incomplete or Unauthorized Requests:** If a request is missing required information or lacks proper managerial approval, the technician must return the ticket to the requester and must not provision any access until all requirements are met.
- **Emergency Access Requests:** In the event of a critical business need requiring immediate access (e.g., incident response), a verbal or email authorization from a department director or above may be accepted temporarily. The formal ServiceDesk request must be submitted within 24 hours. The Information Security Team must be notified of all emergency access grants for post-review.
- **Non-Standard Access:** Any access request that exceeds the standard RBAC profile requires written approval from both the requesting manager and the Information Security Team before provisioning.

---

## Task 4: Communication and Training Plan

# NexusTech Solutions — AUP Communication and Training Plan

## Target Audiences, Key Messages, and Channels

| Target Audience | Key Messages | Communication Channels |
|----------------|-------------|----------------------|
| **General Employees** | NexusTech has a new Acceptable Use Policy that defines how company IT resources may be used. Personal use is limited. Unauthorized software and personal cloud storage for company data are prohibited. All employees must acknowledge the policy. | Company-wide email announcement; mandatory e-learning module on the internal LMS; poster campaign in common areas; intranet landing page with FAQ. |
| **IT Staff** | IT is responsible for implementing technical controls that support the AUP and for monitoring compliance. Familiarize yourself with the new User Access Request Procedure. Helpdesk technicians must follow the standardized provisioning process for all access requests. | Dedicated IT department meeting; hands-on workshop for Helpdesk staff covering the new procedure; detailed technical brief distributed via the IT internal channel. |
| **Management / Executives** | Managers play a critical role in promoting policy awareness within their teams and ensuring their direct reports acknowledge the policy. Access requests must be submitted through the ServiceDesk by managers. Non-compliance has real consequences and puts the company at regulatory risk. | Executive briefing session led by the Information Security Manager; one-page management summary document; follow-up email with talking points for team meetings. |

## Rollout Timeline

| Week | Activity | Owner |
|------|----------|-------|
| **Week 1** | **Announcement Phase:** CEO sends a company-wide email introducing the new AUP and explaining its importance. Policy is published on the company intranet. | CEO / Information Security Manager |
| **Week 1** | **Executive Briefing:** Hold a dedicated session with the leadership team to review the policy, discuss enforcement expectations, and answer questions. | Information Security Manager |
| **Week 2** | **Training Rollout — IT Staff:** Conduct a hands-on workshop for IT and Helpdesk staff covering the AUP and the new User Access Request Procedure. | IT Director / Information Security Manager |
| **Week 2–3** | **Training Rollout — General Employees:** Launch the mandatory e-learning module on the LMS. All employees are required to complete the module within two weeks. | Information Security Team / HR |
| **Week 3** | **Manager Toolkits:** Distribute talking-point documents and FAQs to managers to facilitate team-level discussions during regular team meetings. | Information Security Manager / HR |
| **Week 4** | **Acknowledgment Deadline:** All employees must have completed the e-learning module and signed the digital acknowledgment by end of Week 4. | HR / Information Security Team |
| **Week 5** | **Follow-Up and Compliance Check:** HR and the Information Security Team review acknowledgment records. Non-compliant employees receive a reminder with a final one-week extension. | HR / Information Security Manager |

## Acknowledgment Mechanism

1. **Digital Acknowledgment Form:** Upon completing the mandatory e-learning module, each employee is presented with a digital acknowledgment form within the LMS. The form states: *"I have read, understand, and agree to comply with the NexusTech Solutions Acceptable Use Policy (Version 1.0)."*
2. **Electronic Signature:** Employees must provide their electronic signature and the date of acknowledgment. The system records the employee's name, employee ID, timestamp, and IP address.
3. **Tracking Dashboard:** HR and the Information Security Team have access to a real-time compliance dashboard within the LMS that shows the percentage of employees who have completed training and signed the acknowledgment.
4. **New Hires:** All future new hires must complete the AUP training module and sign the acknowledgment during their onboarding process before being granted access to IT resources.

---

## Task 5: Policy Review Memo

# MEMORANDUM

**To:** Information Security Steering Committee
**From:** Information Security Manager
**Date:** March 2027
**Subject:** Recommended Review and Update of the Acceptable Use Policy (v1.0)

---

**Triggers for Review:**

Two significant events have occurred since the Acceptable Use Policy was approved twelve months ago that necessitate a formal review. First, NexusTech Solutions completed a migration of its primary database infrastructure to Amazon Web Services (AWS), fundamentally changing the company's technology environment and introducing new cloud-specific risks, shared-responsibility considerations, and service configurations that the current AUP does not address. Second, a recent security incident occurred in which an employee inadvertently shared a sensitive document via a personal cloud storage account, demonstrating a gap in either policy clarity, employee awareness, or both. Together, these events represent material changes in the operating environment and evidence of a control deficiency — both of which are recognized triggers for policy review under the Security Policy Development Lifecycle and ISO 27001 Clause 5.2.

**Review Process:**

To conduct a thorough review, I propose the following steps. We will convene a cross-functional review team comprising representatives from Information Security, IT Operations, Legal, HR, and key business units. The team will perform a risk assessment focused on the new AWS environment to identify any cloud-specific threats, access control requirements, and data handling considerations that the current AUP does not cover. We will conduct a root-cause analysis of the recent incident to determine whether the policy language was unclear, whether training was insufficient, or whether technical controls need to be strengthened. Stakeholder feedback will be gathered from managers and employees through a brief survey to identify any other areas of confusion or ambiguity in the current policy. Finally, the updated draft will undergo legal review to ensure continued alignment with ISO 27001, SOC 2, and any other applicable regulatory requirements before being submitted for executive approval.

**Proposed Updates:**

Based on preliminary analysis, I recommend that Section 4, Statement 4 (Data Protection) of the AUP be strengthened to explicitly prohibit the use of personal cloud storage services (e.g., Google Drive personal accounts, Dropbox personal accounts) for any NexusTech or client data, and to name the approved, company-sanctioned cloud platforms that employees must use. Additionally, we should add language addressing the use of cloud services in general, clarifying that only IT-approved cloud applications may be used to store, process, or transmit company data. I also recommend adding a reference to the AWS shared-responsibility model to ensure employees understand that the migration to cloud infrastructure does not eliminate their individual responsibility for data handling. These changes will directly address the root cause of the recent incident and close the gap exposed by our infrastructure migration.

---

*End of Submission*
