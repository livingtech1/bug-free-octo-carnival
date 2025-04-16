backend/
│
├── config/
│   └── db.js                # MongoDB connection configuration
├── controllers/
│   ├── authController.js    # Handles user registration & login
│   └── taskController.js    # Handles tasks (e.g., add, get)
├── middleware/
│   └── authMiddleware.js    # Auth middleware (JWT verification)
├── models/
│   ├── User.js              # User schema and model
│   └── Task.js              # Task schema and model
├── routes/
│   ├── authRoutes.js        # Auth API routes (register, login)
│   └── taskRoutes.js        # Task-related routes (create, list, etc.)
├── .env                     # Environment variables (e.g., DB URL, JWT secret)
└── server.js                # Entry point to run the server
