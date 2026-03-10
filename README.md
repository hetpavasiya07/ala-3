# Student Task Manager

A productivity-focused Flutter app for students to manage assignments, study goals, and deadlines with smart organization instead of basic CRUD only.

## Features

- Add tasks with title, subject, description, deadline, and priority.
- Dashboard summary with total, completed, and pending counts.
- Priority-aware task cards with status badges and subject color indicators.
- Deadline warnings (`Due Today`, `Due Tomorrow`, `Overdue`).
- Status tracking (`Pending` and `Completed`) with one-tap toggle.
- Dedicated completed tasks screen.
- Edit and delete flows from list and detail screens.
- Filter tasks by `All`, `Completed`, `Pending`, and `High Priority`.
- Local persistence using Hive.

## Project Structure

```text
lib/
	main.dart
	models/
		task_model.dart
	services/
		database_service.dart
	screens/
		dashboard.dart
		add_task.dart
		task_details.dart
		completed_tasks.dart
	widgets/
		task_card.dart
```

## Tech Stack

- Flutter (Material UI)
- Hive + hive_flutter (local storage)
- intl (date formatting)
- google_fonts (visual polish)

## Run

```bash
flutter pub get
flutter run
```
