.class public Lcom/tencent/bugly/proguard/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ae$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/tencent/bugly/proguard/ae;

.field private static c:Lcom/tencent/bugly/proguard/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;

    .line 30
    sput-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/bugly/proguard/af;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/af;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    const/4 v0, 0x0

    .line 213
    const/4 v2, 0x0

    .line 215
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 224
    :cond_0
    if-eqz p4, :cond_1

    .line 225
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 227
    :cond_1
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :cond_3
    if-eqz p4, :cond_4

    .line 225
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 227
    :cond_4
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :catchall_1
    move-exception v1

    if-eqz p4, :cond_5

    .line 225
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 227
    :cond_5
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 157
    monitor-enter p0

    const-wide/16 v6, 0x0

    .line 158
    const/4 v3, 0x0

    .line 160
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 161
    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 162
    const-string/jumbo v2, "_id"

    invoke-virtual {v3, p1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 163
    cmp-long v2, v4, v0

    if-ltz v2, :cond_3

    .line 164
    const-string/jumbo v2, "[Database] insert %s success."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v2, v8}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-wide v0, v4

    .line 175
    :cond_0
    if-eqz p3, :cond_1

    .line 176
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 178
    :cond_1
    sget-boolean v2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_2
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 166
    :cond_3
    :try_start_2
    const-string/jumbo v2, "[Database] replace %s error."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v2, v8}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_3
    invoke-static {v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :cond_4
    if-eqz p3, :cond_5

    .line 176
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 178
    :cond_5
    sget-boolean v2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :catchall_1
    move-exception v0

    if-eqz p3, :cond_6

    .line 176
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 178
    :cond_6
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 188
    monitor-enter p0

    const/4 v11, 0x0

    .line 191
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 194
    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 202
    :goto_0
    if-eqz p10, :cond_0

    .line 203
    :try_start_1
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v1

    .line 197
    :catch_0
    move-exception v1

    .line 198
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :cond_1
    if-eqz p10, :cond_3

    .line 203
    :try_start_3
    move-object/from16 v0, p10

    invoke-interface {v0, v11}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v1

    if-eqz p10, :cond_2

    .line 203
    move-object/from16 v0, p10

    invoke-interface {v0, v11}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    move-object v1, v11

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ae;
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ae;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v1, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/bugly/proguard/ae;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/ad;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v2, 0x0

    .line 319
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ae;->c(I)Ljava/util/List;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 323
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 324
    if-eqz v3, :cond_0

    .line 325
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 330
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    :cond_1
    if-eqz p2, :cond_2

    .line 335
    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 338
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v1

    .line 334
    :goto_3
    if-eqz p2, :cond_2

    .line 335
    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 334
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz p2, :cond_4

    .line 335
    invoke-interface {p2, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_4
    throw v0

    .line 334
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 329
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 658
    monitor-enter p0

    const/4 v4, 0x0

    .line 661
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_0

    .line 664
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 671
    :goto_0
    const-string/jumbo v5, "t_pf"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 672
    const-string/jumbo v5, "[Database] deleted %s data %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "t_pf"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 673
    if-lez v3, :cond_4

    :goto_1
    move v1, v0

    .line 680
    :cond_0
    if-eqz p3, :cond_1

    .line 681
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 683
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 684
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    :cond_2
    :goto_2
    monitor-exit p0

    return v1

    .line 667
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_tp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " = \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 673
    goto :goto_1

    .line 675
    :catch_0
    move-exception v0

    .line 676
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 680
    :cond_5
    if-eqz p3, :cond_6

    .line 681
    :try_start_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 683
    :cond_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 684
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 680
    :catchall_1
    move-exception v0

    if-eqz p3, :cond_7

    .line 681
    :try_start_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 683
    :cond_7
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 684
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z
    .locals 4

    .prologue
    .line 296
    const/4 v0, 0x0

    .line 298
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 299
    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    .line 300
    iput-object p2, v1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 302
    iput-object p3, v1, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 303
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ae;->d(Lcom/tencent/bugly/proguard/ag;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 309
    if-eqz p4, :cond_0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :cond_1
    if-eqz p4, :cond_0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v1

    if-eqz p4, :cond_2

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 598
    monitor-enter p0

    const/4 v1, 0x0

    .line 601
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 602
    if-eqz v0, :cond_d

    .line 603
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 604
    const-string/jumbo v1, "t_pf"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 605
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 606
    if-nez v2, :cond_2

    .line 641
    if-eqz v2, :cond_0

    .line 642
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v0, v8

    .line 648
    :goto_0
    monitor-exit p0

    return-object v0

    .line 610
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 613
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ae;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;

    move-result-object v5

    .line 614
    if-eqz v5, :cond_6

    .line 615
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 636
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 637
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 641
    :cond_3
    if-eqz v2, :cond_4

    .line 642
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_4
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 645
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_3
    move-object v0, v8

    .line 648
    goto :goto_0

    .line 619
    :cond_6
    :try_start_6
    const-string/jumbo v5, "_tp"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 620
    const-string/jumbo v6, " or "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_tp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 621
    :catch_1
    move-exception v5

    .line 622
    :try_start_7
    const-string/jumbo v5, "[Database] unknown id."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 641
    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_7

    .line 642
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_7
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    .line 645
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 598
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 628
    :cond_9
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 629
    const-string/jumbo v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    const-string/jumbo v4, " or "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 631
    const-string/jumbo v4, "t_pf"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 632
    const-string/jumbo v4, "[Database] deleted %s illegal data %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "t_pf"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 641
    :cond_a
    if-eqz v2, :cond_b

    .line 642
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_b
    sget-boolean v2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 645
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    move-object v0, v1

    .line 634
    goto/16 :goto_0

    .line 641
    :cond_d
    if-eqz v8, :cond_e

    .line 642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_e
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 645
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3

    .line 641
    :catchall_2
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v8, v1

    goto/16 :goto_4

    .line 636
    :catch_2
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v2, v8

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2
.end method

.method private declared-synchronized d(Lcom/tencent/bugly/proguard/ag;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 385
    monitor-enter p0

    if-nez p1, :cond_1

    .line 409
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 388
    :cond_1
    const/4 v2, 0x0

    .line 390
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_4

    .line 392
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->c(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;

    move-result-object v3

    .line 393
    if-eqz v3, :cond_4

    .line 394
    const-string/jumbo v4, "t_pf"

    const-string/jumbo v5, "_id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 395
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 396
    const-string/jumbo v3, "[Database] insert %s success."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "t_pf"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 397
    iput-wide v4, p1, Lcom/tencent/bugly/proguard/ag;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    move v0, v1

    .line 398
    goto :goto_0

    .line 411
    :cond_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 411
    :cond_4
    :try_start_2
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    :try_start_3
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 407
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    :cond_5
    :try_start_4
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 411
    :catchall_1
    move-exception v0

    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 412
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)I
    .locals 2

    .prologue
    .line 139
    if-nez p5, :cond_0

    .line 140
    new-instance v0, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p4}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;Z)J
    .locals 2

    .prologue
    .line 68
    if-nez p4, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p3}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/ae$a;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 71
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 72
    const-wide/16 v0, 0x0

    .line 74
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 91
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 115
    if-nez p11, :cond_0

    .line 116
    new-instance v1, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v2, 0x3

    move-object/from16 v0, p10

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 117
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/bugly/proguard/ae$a;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 120
    const/4 v1, 0x0

    .line 122
    :goto_0
    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 571
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-object v0

    .line 575
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 576
    const-string/jumbo v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    .line 577
    const-string/jumbo v2, "_tp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/proguard/ag;->b:I

    .line 578
    const-string/jumbo v2, "_pc"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    .line 579
    const-string/jumbo v2, "_th"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    .line 580
    const-string/jumbo v2, "_tm"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 581
    const-string/jumbo v2, "_dt"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->g:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 582
    goto :goto_0

    .line 583
    :catch_0
    move-exception v1

    .line 584
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 585
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 423
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 424
    if-eqz v0, :cond_6

    .line 427
    if-ltz p1, :cond_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_tp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 428
    :goto_0
    const-string/jumbo v1, "t_lr"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 429
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 431
    if-nez v2, :cond_3

    .line 466
    if-eqz v2, :cond_0

    .line 467
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v0, v8

    .line 475
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    move-object v3, v8

    .line 427
    goto :goto_0

    .line 435
    :cond_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 438
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;

    move-result-object v4

    .line 439
    if-eqz v4, :cond_7

    .line 440
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 461
    :catch_0
    move-exception v1

    .line 462
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    :cond_4
    if-eqz v2, :cond_5

    .line 467
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_5
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    move-object v0, v8

    .line 475
    goto :goto_1

    .line 444
    :cond_7
    :try_start_6
    const-string/jumbo v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 445
    const-string/jumbo v6, " or "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 446
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 447
    :catch_1
    move-exception v4

    .line 448
    :try_start_7
    const-string/jumbo v4, "[Database] unknown id."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 466
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_8

    .line 467
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_8
    sget-boolean v2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 423
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 454
    :cond_a
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 456
    const-string/jumbo v4, " or "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 457
    const-string/jumbo v4, "t_lr"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 458
    const-string/jumbo v4, "[Database] deleted %s illegal data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "t_lr"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 466
    :cond_b
    if-eqz v2, :cond_c

    .line 467
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_c
    sget-boolean v2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_d
    move-object v0, v1

    .line 460
    goto/16 :goto_1

    .line 466
    :catchall_2
    move-exception v1

    move-object v2, v8

    goto :goto_4

    .line 461
    :catch_2
    move-exception v1

    move-object v2, v8

    goto/16 :goto_3
.end method

.method public a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/ad;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 264
    if-nez p3, :cond_0

    .line 265
    new-instance v0, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/ae$a;->a(I)V

    .line 267
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 490
    const-string/jumbo v4, " or "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/bugly/proguard/ag;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 493
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 495
    const-string/jumbo v3, " or "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    :try_start_3
    const-string/jumbo v2, "t_lr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 500
    const-string/jumbo v2, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "t_lr"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 506
    :try_start_4
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 506
    :cond_4
    :try_start_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    .line 506
    :catchall_1
    move-exception v0

    sget-boolean v2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v2, :cond_5

    .line 507
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Z
    .locals 2

    .prologue
    .line 285
    if-nez p4, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p3}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 287
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/ae$a;->a(ILjava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 289
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z
    .locals 2

    .prologue
    .line 243
    if-nez p5, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p4}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 245
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae$a;->a(ILjava/lang/String;[B)V

    .line 246
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 247
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/ag;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 347
    monitor-enter p0

    if-nez p1, :cond_1

    .line 371
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 350
    :cond_1
    const/4 v2, 0x0

    .line 352
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->b(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_4

    .line 356
    const-string/jumbo v4, "t_lr"

    const-string/jumbo v5, "_id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 357
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 358
    const-string/jumbo v3, "[Database] insert %s success."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "t_lr"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 359
    iput-wide v4, p1, Lcom/tencent/bugly/proguard/ag;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    :try_start_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    move v0, v1

    .line 360
    goto :goto_0

    .line 373
    :cond_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 373
    :cond_4
    :try_start_2
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    :try_start_3
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 369
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :cond_5
    :try_start_4
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 373
    :catchall_1
    move-exception v0

    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected b(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 542
    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-object v0

    .line 547
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 548
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 549
    const-string/jumbo v2, "_id"

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    :cond_2
    const-string/jumbo v2, "_tp"

    iget v3, p1, Lcom/tencent/bugly/proguard/ag;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    const-string/jumbo v2, "_pc"

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v2, "_th"

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string/jumbo v2, "_tm"

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz v2, :cond_3

    .line 556
    const-string/jumbo v2, "_dt"

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    .line 558
    goto :goto_0

    .line 559
    :catch_0
    move-exception v1

    .line 560
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 721
    if-nez p1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-object v0

    .line 725
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    .line 726
    const-string/jumbo v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    .line 727
    const-string/jumbo v2, "_tm"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 728
    const-string/jumbo v2, "_tp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    .line 729
    const-string/jumbo v2, "_dt"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->g:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 730
    goto :goto_0

    .line 731
    :catch_0
    move-exception v1

    .line 732
    invoke-static {v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 733
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 519
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 520
    if-eqz v1, :cond_1

    .line 522
    if-ltz p1, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_tp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_0
    const-string/jumbo v2, "t_lr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 524
    const-string/jumbo v2, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "t_lr"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 530
    :try_start_2
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 530
    :cond_2
    :try_start_4
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 530
    :catchall_1
    move-exception v0

    :try_start_5
    sget-boolean v2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 531
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected c(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 694
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 714
    :cond_1
    :goto_0
    return-object v0

    .line 699
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 700
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 701
    const-string/jumbo v2, "_id"

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    :cond_3
    const-string/jumbo v2, "_tp"

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string/jumbo v2, "_tm"

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz v2, :cond_1

    .line 706
    const-string/jumbo v2, "_dt"

    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v0, v1

    .line 714
    goto :goto_0
.end method
