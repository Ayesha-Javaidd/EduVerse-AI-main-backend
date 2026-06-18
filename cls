[33m1bab29d[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m)[m README file updated.
[33m36c731e[m Frontend url deployment fix
[33m25a424e[m Backend ready for deployment
[33me74c199[m Fix: type safety in ollama service and prompt optimization
[33m04ad56e[m Fix certificate folder paths and redesign template
[33m3dfdde0[m Fix: type safety in ollama service and prompt optimization
[33m7c2e74c[m Fix certificate folder paths and redesign template
[33me4f82a5[m Fix Stripe integration and plan upgrade logic
[33mf7e2047[m Fix Stripe integration and plan upgrade logic
[33mf0f022e[m Ai update
[33mf02c0a3[m feat: AI adaptive learning updates - ollama service, payments, quiz pipeline improvements
[33md2ca2fc[m Fix merge artifacts: properly weave leader's Stripe/grading logic into our branch
[33m3fd3227[m Merge leader/main into feature/certificate-fix, preserving AI flow
[33m56203a3[m Save local AI changes
[33m9bb3a5e[m feat: stabilize AI adaptive learning pipeline and model generation
[33m6e2bf04[m Resolved ObjectId mismatch in performance pipeline and update grading
[33mbb8a7bb[m Resolve Stripe payment enrollment, subscription cancellation
[33m50a1bc5[m resolve ObjectId mismatch in performance pipeline and update grading thresholds
[33mcb9183d[m Fix: Resolve Stripe payment enrollment, subscription cancellation, and Database schema for payments
[33m360a549[m Support new frontend integration and API updates (#23)
[33m8bd3a0e[m Ignore uploaded certificate files
[33m9bdce56[m feat: enhance recommendation engine with domain clusters and fix lesson generation orphan records
[33md356e3e[m Add Recommendation System
[33mff3669a[m Centralize deployment settings and clean global-student flows
[33m3d9e47a[m Implement course metadata management with custom category support and update student/tenant data schemas
[33m36d53fd[m Enhance tenant management with subscription checks and billing status endpoint
[33mbf04634[m AI-Driven Adaptive Learning & AI Tutor
[33m61c450d[m Connect Frontend with Backend
[33m258b89b[m Implement AI Adaptive Learning PipelineFeature/ai adaptive learning
[33m2889788[m feat: Finalize AI Adaptive Learning Pipeline with student classification and lesson generation fixes
[33m5886b13[m chore: remove temporary log files
[33m39efc3a[m feature: implement AI adaptive learning pipeline (Member 1 tasks)
[33m716a26b[m sync backend auth, RBAC, tenant, subscription and platform changes
[33m4140294[m Feature/student dashboard enhancements
[33m789aca9[m Merge branch 'main' into feature/student-dashboard-enhancements
[33m9a77d8a[m Updated profile routes and CRUD operations across admin, student, and teacher roles.
[33mba1f59f[m Enhance student course dashboard with progress, rewards, and interactive quizzes
[33m3dfa061[m fix: resolve 500 error in assignments API and improve course serialization safety
[33m7b86bcf[m fix: course metadata persistence and boolean logic in CRUD
[33m1f349b2[m[33m ([m[1;31morigin/settings[m[33m)[m fixed a bug in assignment and changed the admin crud file for password update logic
[33mc6f691a[m /student/me bug fixed
[33ma6fb81e[m Updtaed profile routes and crud in roles, admin, student and teacher
[33m1a3d72a[m[33m ([m[1;31morigin/ayesha[m[33m)[m Updated assignment schemas to enforce tenant dependency, revised CRUD logic, and modified submissions routing to ensure correct, tenant-scoped assignment and submission handling.
[33m48cef46[m Added course management features like reorder lessons reorder modules publish/unpublish courses enhance schemas for lesson and module handling.
[33m5b23923[m Coursename has been added for display purposes
[33mb1fe3cf[m Refactor course schemas: remove unnecessary whitespace, update isPublic comment for clarity
[33m62f01d9[m Add course management features: reorder lessons, reorder modules and publish/unpublish courses; enhance schemas for lesson and module handling
[33macf9b84[m Assignments added and deleted successfully
[33m21eade1[m Assignments crud updated
[33me72e746[m Assignment submissios router modified
[33m65ca059[m Added reuire_tenantdependeny and updated assignments router
[33me8614a0[m Adjusted assignment schemas
[33mbe020b0[m Enhanced quiz update logic to prevent modifications after student submissions
[33m2998aa9[m Enhance quiz update logic to prevent modifications after student submissions
[33m6908f10[m Quiz issue is fized
[33m995c3eb[m Auth aligned, Backend updated, Logout corrected
[33mef9572f[m include full_name in JWT and standardize user verification,,,Added 'full_name' to the JWT access token payload for frontend display,,,,user verification logic in CRUD to correctly retrieve and associate 'tenantId' from role-specific collections.,,,,token creation to support reactive profile updates in the UI.
[33mdf2f8c0[m package issue ressolved
[33me73f1c0[m merged CRUD logic and Routers for Quizzes/Assignments with my updated code (teacher student admin subscription courses etc). Fixed 401 Auth error by adding /me endpoints. tested student quiz filtering
[33me8c17b5[m Merge branch 'main' into main
[33m41c2203[m notes added
[33m6163b62[m Merged Quiz modules, fixed Auth 401
[33m91e4220[m Made required changes for connecting the quizzes/quiz-submissions front-end with the back-end.
[33m4ab054c[m tenantId is stored in role-based collections so adjusted these files accordingly
[33md354c2e[m passed tenant_id parameter to list_teachers() and list_courses() like list_students()
[33m67a35b7[m Changed the type of tenantLogoUrl from string to HttpUrl
[33m1d8ab85[m Changed the type of tenantLogoUrl from string to HttpUrl
[33made66f2[m Added courseName, updatedAt fields, adjusted the route function parameters
[33m71f7e48[m Added the status 'studying' for students, tenantId is stored in role-based collections so modified the get_current_user() accordingly
[33m7b0366f[m Dependency fixed
[33mc0df240[m Authentication authorization and assignments submissions updated
[33mb65355e[m Merge pull request #9 from EmanShahbaz22/backend-eman
[33mef23bc0[m Resolved merging errors
[33m0fa894b[m Changed Student Performance and Student Module code
[33m9f59aa9[m Integrated Courses with related modules, implemented error handling, correct delete and create courses functionalities, corrected format of tenandId in student schema and student crud.
[33m82c5c8c[m corrected routes
[33m1d5a53d[m Removed extra files and renamed files
[33m165bb8f[m Merge branch 'EmanShahbaz22-backend-eman'
[33m89f4e9f[m Merged
[33mfef78b7[m Merge branch 'tayyaba13-02-backend-tayyaba' Courses module
[33m73d11d3[m Refactor MongoDB connection and remove comments
[33m901dd50[m Merge branch 'main' into backend-tayyaba
[33md267de6[m Filters and pagination etc updated.
[33m12e0ce5[m Removed errors (maybe) from tenants and quizzes module
[33m04453ae[m Merge branch 'main' into main
[33m59a1900[m admins subscription and teachers endpoints done
[33m9507627[m Removed errors (maybe) from tenants and quizzes module
[33m903424d[m Filtration, pagination etc added
[33m55c9d5c[m updations fixed
[33meb5d4f1[m admins subscription and teachers endpoints done
[33m68e958e[m Merged local main.py with main branch main.py
[33m3638c14[m Created endpoints for tenants, quizzes, quiz_submissions
[33m73e2bd2[m Completed Student module and Student Performance module
[33mdcc58d7[m Added complete course management module with CRUD operations
[33m3e92dfa[m Assignments, assignment submisssions and super-admin's login endpoints adjusted.
[33mbe6f392[m Updating single field logic added
[33mbb21bdc[m Super-Admin Login set
[33mb10032a[m Object Id adjusted
[33m1db045f[m Exceptions handled
[33m157779d[m Assignment submissions endpoints runing successfully
[33mef986af[m Assignment endpoints running successfuly
[33m0d00fe5[m Initial Commit
