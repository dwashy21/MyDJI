.class Ldji/pilot/publics/objects/DJIApplicationLike$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIApplicationLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIApplicationLike;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIApplicationLike;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIApplicationLike$1;->a:Ldji/pilot/publics/objects/DJIApplicationLike;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 52
    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 57
    :cond_0
    if-ne p3, v1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 59
    :try_start_0
    const-string/jumbo v0, "ALTER TABLE dji_pilot2_mine_db_DraftBean ADD COLUMN createTime TEXT default \'0\';"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 64
    :cond_1
    :goto_0
    if-ne p3, v1, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 66
    :try_start_1
    const-string/jumbo v0, "ALTER TABLE dji_pilot_groundStation_db_DJIWPCollectionItem ADD COLUMN autoAddFlag INTEGER default 0;"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    :cond_2
    :goto_1
    if-ne p3, v1, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 73
    :try_start_2
    const-string/jumbo v0, "ALTER TABLE dji_pilot2_mine_db_DraftBean ADD COLUMN tag TEXT default \'\';"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :cond_3
    :goto_2
    if-ne p3, v1, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 80
    :try_start_3
    const-string/jumbo v0, "ALTER TABLE dji_pilot2_newlibrary_creation_NewCreationModel ADD COLUMN isNew BOOLEAN default 1;"

    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :cond_4
    :goto_3
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    goto :goto_2

    .line 67
    :catch_2
    move-exception v0

    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    goto :goto_0
.end method
