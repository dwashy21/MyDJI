.class public Ldji/thirdparty/afinal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/b$b;,
        Ldji/thirdparty/afinal/b$c;,
        Ldji/thirdparty/afinal/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FinalDb"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lnet/sqlcipher/database/SQLiteDatabase;

.field private d:Ldji/thirdparty/afinal/b$a;

.field private e:Ldji/thirdparty/afinal/d/b/f;

.field private f:Lnet/sqlcipher/database/SQLiteStatement;

.field private g:Lnet/sqlcipher/database/SQLiteStatement;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/thirdparty/afinal/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/afinal/b$a;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->c(Ldji/thirdparty/afinal/b$a;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 75
    iput-object p1, p0, Ldji/thirdparty/afinal/b;->d:Ldji/thirdparty/afinal/b$a;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 123
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 124
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 149
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 178
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->c(Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 194
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->c(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 198
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 234
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->c(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 238
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 239
    invoke-virtual {v0, p5}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 240
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ldji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 247
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->c(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 251
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 252
    invoke-virtual {v0, p5}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p6}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 254
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 163
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 166
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 216
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 217
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 218
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 135
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 137
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 264
    invoke-static {p0}, Ldji/thirdparty/afinal/b;->b(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/thirdparty/afinal/b;Lnet/sqlcipher/database/SQLiteDatabase;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x0

    .line 972
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 976
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 977
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 985
    :cond_0
    :goto_0
    const-string/jumbo v1, "FinalDb"

    const-string/jumbo v2, "db null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    if-eqz v0, :cond_3

    .line 987
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 988
    const-string/jumbo v2, "FinalDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "db cur version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isReadOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    if-eq v1, p3, :cond_3

    .line 990
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 991
    new-instance v1, Lnet/sqlcipher/database/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t upgrade read-only database from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 992
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Ldji/thirdparty/afinal/e/b;

    const-string/jumbo v2, "\u6570\u636e\u5e93\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 983
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    goto/16 :goto_0

    .line 995
    :cond_2
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 997
    if-nez p3, :cond_4

    .line 1011
    :goto_1
    :try_start_1
    invoke-virtual {v0, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    .line 1012
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1014
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 1019
    :cond_3
    return-object v0

    .line 1000
    :cond_4
    if-eqz p4, :cond_6

    .line 1001
    :try_start_2
    const-string/jumbo v2, "FinalDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "db new version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    if-le v1, p3, :cond_5

    .line 1003
    invoke-interface {p4, v0, v1, p3}, Ldji/thirdparty/afinal/b$b;->onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1014
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1005
    :cond_5
    :try_start_3
    invoke-interface {p4, v0, v1, p3}, Ldji/thirdparty/afinal/b$b;->onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    goto :goto_1

    .line 1008
    :cond_6
    invoke-virtual {p0}, Ldji/thirdparty/afinal/b;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Ldji/thirdparty/afinal/d/a/f;)V
    .locals 3

    .prologue
    .line 497
    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/a/f;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    const-string/jumbo v0, "FinalDb"

    const-string/jumbo v1, "sava error:sqlInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/afinal/d/b/b;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 391
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_0
    const-string/jumbo v0, "FinalDb"

    const-string/jumbo v1, "insertContentValues: List<KeyValue> is empty or ContentValues is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_1
    return-void
.end method

.method private a(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    if-nez p2, :cond_1

    .line 337
    :cond_0
    return-void

    .line 333
    :cond_1
    array-length v0, p2

    :goto_0
    if-eqz v0, :cond_0

    .line 334
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p2, v1

    invoke-virtual {p1, v0, v1}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 333
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(Ldji/thirdparty/afinal/d/b/f;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 863
    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/b/f;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 888
    :cond_0
    :goto_0
    return v0

    .line 868
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SELECT COUNT(*) AS c FROM sqlite_master WHERE type =\'table\' AND name =\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 869
    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/b/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 870
    invoke-direct {p0, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 871
    iget-object v4, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    .line 872
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 873
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 874
    if-lez v3, :cond_2

    .line 875
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ldji/thirdparty/afinal/d/b/f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    if-eqz v2, :cond_0

    .line 884
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 883
    :cond_2
    if-eqz v2, :cond_3

    .line 884
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v1

    .line 888
    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    if-eqz v2, :cond_3

    .line 884
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 883
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 884
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 885
    :cond_4
    throw v0
.end method

.method private static declared-synchronized b(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;
    .locals 4

    .prologue
    .line 79
    const-class v1, Ldji/thirdparty/afinal/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/thirdparty/afinal/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/b;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldji/thirdparty/afinal/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/afinal/b;-><init>(Ldji/thirdparty/afinal/b$a;)V

    .line 82
    sget-object v2, Ldji/thirdparty/afinal/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ldji/thirdparty/afinal/b$a;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    const-string/jumbo v1, "daoConfig is null"

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    const-string/jumbo v1, "android context is null"

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->c()I

    move-result v2

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->e()Ldji/thirdparty/afinal/b$b;

    move-result-object v3

    .line 106
    invoke-direct {p0, v0, v1, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_2
    new-instance v0, Ldji/thirdparty/afinal/b$c;

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->a()Landroid/content/Context;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->c()I

    move-result v4

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->e()Ldji/thirdparty/afinal/b$b;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/afinal/b$c;-><init>(Ldji/thirdparty/afinal/b;Landroid/content/Context;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)V

    .line 112
    invoke-static {p1}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b$c;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->d:Ldji/thirdparty/afinal/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/b;->d:Ldji/thirdparty/afinal/b$a;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Debug SQL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 789
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 790
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    .line 793
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 794
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 795
    invoke-static {v2, p1, p0}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)Ljava/lang/Object;

    move-result-object v3

    .line 796
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    if-eqz v2, :cond_0

    .line 803
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v1

    .line 806
    :cond_1
    :goto_1
    return-object v0

    .line 802
    :cond_2
    if-eqz v2, :cond_1

    .line 803
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 802
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 803
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 804
    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 815
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 816
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v2

    .line 818
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    invoke-static {v2}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;)Ldji/thirdparty/afinal/d/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 826
    :goto_0
    return-object v0

    .line 824
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 821
    :catch_0
    move-exception v1

    .line 822
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/afinal/d/a/b;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 579
    if-eqz p2, :cond_4

    .line 581
    :try_start_0
    invoke-static {p3}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    .line 582
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 585
    const/4 v1, 0x0

    .line 586
    if-eqz p1, :cond_5

    .line 587
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/afinal/d/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 594
    :goto_1
    if-eqz v5, :cond_0

    .line 596
    if-eqz p4, :cond_1

    array-length v1, p4

    if-nez v1, :cond_8

    :cond_1
    move v1, v2

    .line 599
    :goto_2
    array-length v7, p4

    move v3, v4

    :goto_3
    if-ge v3, v7, :cond_2

    aget-object v8, p4, v3

    .line 600
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v8, :cond_6

    move v1, v2

    .line 605
    :cond_2
    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 609
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v3

    .line 607
    invoke-virtual {p0, v1, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 610
    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ldji/thirdparty/afinal/d/a/c;

    if-ne v3, v5, :cond_7

    .line 613
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 614
    new-instance v3, Ldji/thirdparty/afinal/d/a/c;

    .line 618
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, p2, p3, v5, p0}, Ldji/thirdparty/afinal/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)V

    .line 614
    invoke-virtual {v0, p2, v3}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    :cond_3
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/a/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 633
    :cond_4
    return-object p2

    .line 588
    :cond_5
    :try_start_1
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ldji/thirdparty/afinal/d/a/c;

    if-ne v3, v5, :cond_9

    .line 589
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 590
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/afinal/d/a/c;

    .line 591
    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 599
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 623
    :cond_7
    invoke-virtual {v0, p2, v1}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    move-object v5, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 513
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/a/f;->d()[Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {v1, v2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

    .line 519
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-static {v1, p2, p0}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 528
    :goto_0
    return-object v0

    .line 525
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 528
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 560
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 565
    invoke-virtual {p0, v0, v1, p2, p3}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 567
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 752
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 289
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 290
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    .line 291
    iput-object p2, p0, Ldji/thirdparty/afinal/b;->h:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 92
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->d:Ldji/thirdparty/afinal/b$a;

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ldji/thirdparty/afinal/b$a;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 94
    invoke-static {}, Ldji/thirdparty/afinal/d/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/f;

    .line 95
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/d/b/f;->a(Z)V

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 456
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 435
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 436
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 445
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 273
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 274
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 539
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 544
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, p2, v2}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 547
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-virtual {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 665
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 670
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 740
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 777
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/afinal/d/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 836
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

    .line 838
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 840
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-static {v1}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 846
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 848
    :goto_1
    return-object v2

    .line 846
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lnet/sqlcipher/database/SQLiteStatement;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 282
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 283
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    .line 284
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 344
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 345
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 346
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 347
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 467
    invoke-static {p1}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 470
    iget-object v2, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 472
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/b/f;->a(Z)V

    .line 473
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->acquireReference()V

    .line 321
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    .line 322
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    iget-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    iget-object v2, p0, Ldji/thirdparty/afinal/b;->h:Ljava/lang/String;

    invoke-static {v1, p1, v2, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/afinal/b;->a(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeUpdateDelete()I

    .line 325
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 644
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, p2, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 652
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 684
    if-eqz p1, :cond_3

    .line 686
    :try_start_0
    invoke-static {p2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/thirdparty/afinal/d/b/f;->b:Ljava/util/HashMap;

    .line 687
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 688
    invoke-static {p2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/b/f;->d()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 689
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/d;

    .line 691
    if-eqz p3, :cond_1

    array-length v1, p3

    if-nez v1, :cond_6

    :cond_1
    move v1, v2

    .line 694
    :goto_1
    array-length v7, p3

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_2

    aget-object v8, p3, v3

    .line 695
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->a()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v8, :cond_4

    move v1, v2

    .line 701
    :cond_2
    if-eqz v1, :cond_0

    .line 702
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 702
    invoke-virtual {p0, v1, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 704
    if-eqz v1, :cond_0

    .line 706
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->e()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Ldji/thirdparty/afinal/d/a/d;

    if-ne v3, v7, :cond_5

    .line 708
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/d/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/a/d;

    .line 709
    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 720
    :cond_3
    return-object p1

    .line 694
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 711
    :cond_5
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/d/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 730
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 766
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 355
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 356
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 357
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    .line 358
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->g:Lnet/sqlcipher/database/SQLiteStatement;

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->acquireReference()V

    .line 304
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    .line 305
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    iget-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    invoke-static {v1, p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/f;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/afinal/b;->a(Lnet/sqlcipher/database/SQLiteStatement;[Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeUpdateDelete()I

    .line 308
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->releaseReference()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 416
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 417
    return-void
.end method

.method public d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldji/thirdparty/afinal/d/b/f;"
        }
    .end annotation

    .prologue
    .line 852
    invoke-static {p1}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 853
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/b/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 856
    const-string/jumbo v2, "FinalDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "db  isReadOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iget-object v2, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 859
    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 479
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string/jumbo v1, "SELECT name FROM sqlite_master WHERE type =\'table\' AND name != \'sqlite_sequence\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DROP TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_0
    if-eqz v0, :cond_1

    .line 487
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 491
    :cond_1
    invoke-static {}, Ldji/thirdparty/afinal/d/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/f;

    .line 492
    invoke-virtual {v0, v4}, Ldji/thirdparty/afinal/d/b/f;->a(Z)V

    goto :goto_1

    .line 494
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 370
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v2

    .line 373
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 374
    invoke-direct {p0, v1, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/util/List;Landroid/content/ContentValues;)V

    .line 375
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->d()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 406
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->f(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 407
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 425
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->e(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 426
    return-void
.end method
