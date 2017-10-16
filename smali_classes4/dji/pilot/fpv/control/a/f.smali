.class public Ldji/pilot/fpv/control/a/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field b:Ldji/pilot/fpv/control/a/f$a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ldji/pilot/fpv/control/a/f$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Ldji/pilot/fpv/control/a/f;->a:[Ljava/lang/String;

    .line 26
    iput-object p2, p0, Ldji/pilot/fpv/control/a/f;->b:Ldji/pilot/fpv/control/a/f$a;

    .line 27
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Double;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/control/a/f;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/a/f;->b:Ldji/pilot/fpv/control/a/f$a;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    iget-object v5, p0, Ldji/pilot/fpv/control/a/f;->a:[Ljava/lang/String;

    array-length v8, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_3

    :try_start_1
    aget-object v2, v5, v3

    .line 38
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    move v2, v4

    .line 41
    :goto_2
    array-length v6, v9

    if-ge v2, v6, :cond_2

    .line 42
    aget-object v6, v9, v2

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v6, v0

    .line 41
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    .line 48
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method protected a(Ljava/lang/Double;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 60
    iget-object v2, p0, Ldji/pilot/fpv/control/a/f;->b:Ldji/pilot/fpv/control/a/f$a;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Ldji/pilot/fpv/control/a/f;->b:Ldji/pilot/fpv/control/a/f$a;

    invoke-interface {v2, v0, v1}, Ldji/pilot/fpv/control/a/f$a;->a(D)V

    .line 63
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/a/f;->a([Ljava/lang/Void;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/a/f;->a(Ljava/lang/Double;)V

    return-void
.end method
