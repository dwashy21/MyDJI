.class Lcom/here/sdk/analytics/internal/h;
.super Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/h;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/h;->d:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

    return-void
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/h;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/h;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h;->d:Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

    return-object v0
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ";\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeDatabase()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "Database is already closed"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "Closing database"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error closing database"

    invoke-static {v2, v3, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public executeStatement(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "executeStatement: sql: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "executeStatement: Failed to execute because database is not open"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/h;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v5, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error executing statement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public executeStatementForResult(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "executeStatementForResult: sql: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "executeStatementForResult: Failed to execute because database is not open"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-array v8, v6, [I

    move v0, v3

    :goto_1
    if-ge v0, v6, :cond_1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    aput v1, v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error executing statement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    :try_start_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_4

    aget v0, v8, v4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/here/sdk/analytics/internal/OptionalString;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_4
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-direct {v11, v1, v0}, Lcom/here/sdk/analytics/internal/OptionalString;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/here/sdk/analytics/internal/RowWithColumns;

    invoke-direct {v0, v10}, Lcom/here/sdk/analytics/internal/RowWithColumns;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    :try_start_4
    new-instance v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7, v9}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseStatementResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public openDatabase(Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "Database is already open"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "Opening sqlite database"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/h;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "Database does not exist and cannot be open"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/here/sdk/analytics/a/e;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/h;->c:Ljava/lang/String;

    new-instance v4, Lcom/here/sdk/analytics/internal/h$1;

    invoke-direct {v4, p0}, Lcom/here/sdk/analytics/internal/h$1;-><init>(Lcom/here/sdk/analytics/internal/h;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/here/sdk/analytics/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/analytics/a/e$a;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/here/sdk/analytics/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Writable instance of database has been retrieved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/h;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/here/sdk/analytics/internal/h;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error opening database"

    invoke-static {v2, v3, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
