CREATE EXTERNAL DATA SOURCE [Cold_Lake]
    WITH (
    LOCATION = N'abfss://FabricWorkspaceuser047@onelake.dfs.fabric.microsoft.com/MyLakehouse.Lakehouse/Files',
    PUSHDOWN = ON
    );


GO

