# Overtime application

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models:
- [x] Post -> date:date rationale:text
- [x] User -> devise
- [x] AdminUser -> STI

## Features:
- [ ] Approval Workflow
  - [x] Create new attribute inside of Post (status).
    - [ ] Status needs to be required
    - [x] Status needs to have a default value of pending
  - [ ] Implement Approval Stages
    - [ ] R -> A -> L
    - [ ] R -> R -> U
  - [ ] Locking Posts
- [ ] SMS Sending -> link to approval or overtime
- [x] Admin Dashboard
- [x] Block non-admin and not signed up users
- [ ] Email Summary to managers
- [ ] Needs to be documented if employee did not log overtime

## UI:
- [x] Bootstrap -> formatting
- [ ] Icons for FA
- [x] Update style for forms

## Refactor TODOs:
- [ ] Refactor user association integration test in post_spec
