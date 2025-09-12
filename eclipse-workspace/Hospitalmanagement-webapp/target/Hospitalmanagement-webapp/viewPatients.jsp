<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>View Patients</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-5">
    <h2>Patient List</h2>
    <table class="table table-striped">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Age</th>
                <th>Gender</th>
                <th>Contact</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <!-- Example data; replace with dynamic data from backend -->
            <tr>
                <td>1</td>
                <td>John Doe</td>
                <td>35</td>
                <td>Male</td>
                <td>9876543210</td>
                <td>
                    <a href="updatePatient.jsp?id=1" class="btn btn-sm btn-primary">Edit</a>
                    <a href="deletePatient?id=1" class="btn btn-sm btn-danger">Delete</a>
                </td>
            </tr>
        </tbody>
    </table>
</div>
</body>
</html>
