.class public Lcom/amap/api/col/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/fc;


# static fields
.field private static a:Lcom/amap/api/col/fz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/fz;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/amap/api/col/fz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/col/fz;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/amap/api/col/fz;

    invoke-direct {v0}, Lcom/amap/api/col/fz;-><init>()V

    sput-object v0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/col/fz;

    .line 61
    :cond_0
    sget-object v0, Lcom/amap/api/col/fz;->a:Lcom/amap/api/col/fz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 100
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS file (_id integer primary key autoincrement, sname  varchar(20), fname varchar(100),md varchar(20),version varchar(20),dversion varchar(20),status varchar(20),reservedfield varchar(20));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "DynamicFileDBCreator"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "dafile.db"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
