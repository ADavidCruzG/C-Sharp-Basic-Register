using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Clase para manejo de usuarios
/// </summary>
public class user {

    public static sqlConnection connection = new sqlConnection();

    public DataSet getUserByEmail(string userEmail) {

        SqlCommand sqlInstruction = new SqlCommand();
        DataSet user = new DataSet();

        sqlInstruction.CommandText = "Sel_UserByEmail";
        sqlInstruction.CommandType = CommandType.StoredProcedure;
        sqlInstruction.Parameters.Add("@email", SqlDbType.NVarChar, 50).Value = userEmail;

        user = connection.buildDataset(sqlInstruction);

        return user;
    }


    public int createUser(string firstName, string lastName, string email, string password) {

        SqlCommand sqlInstruction = new SqlCommand();
        int affectedRows;

        sqlInstruction.CommandText = "Cre_UserCreate";
        sqlInstruction.CommandType = CommandType.StoredProcedure;
        sqlInstruction.Parameters.Add("@firstName", SqlDbType.NVarChar, 50).Value = firstName;
        sqlInstruction.Parameters.Add("@lastName", SqlDbType.NVarChar, 50).Value = lastName;
        sqlInstruction.Parameters.Add("@email", SqlDbType.NVarChar, 50).Value = email;
        sqlInstruction.Parameters.Add("@password", SqlDbType.NVarChar, 50).Value = password;

        affectedRows = connection.executeInstruction(sqlInstruction);

        return affectedRows;
    }
}