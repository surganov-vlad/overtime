# Overtime application

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models:
- x Post -> date:date rationale:text
- x User -> devise
- x AdminUser -> STI

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime
- Admin Dashboard
- Email Summary to managers
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting

## Refactor TODOs:
- Refactor user association integration test in post_spec
