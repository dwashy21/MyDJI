.class public Ldji/pilot/usercenter/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/d/a;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:Ljava/io/BufferedWriter;

.field private final i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "[yyyy-MM-dd HH:mm:ss.SSS]"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/text/SimpleDateFormat;

    .line 30
    iput-object p1, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Ldji/pilot/usercenter/b/c;->g:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SyncResult/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "DJIFRSyncLog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string/jumbo v2, "yyyy-MM-dd_[HH-mm-ss]"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {p0}, Ldji/pilot/usercenter/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    .line 115
    :try_start_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->i:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :cond_1
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 129
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iput-object v1, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 133
    iput-object v1, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ldji/pilot/usercenter/b/c;->h:Ljava/io/BufferedWriter;

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f091915

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f091913

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f09190d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f091910

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-direct {p0}, Ldji/pilot/usercenter/b/c;->b()V

    .line 53
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f09190f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZIIILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f091912

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f091911

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f09190b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f09190c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f091916

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f09190a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ldji/pilot/usercenter/b/c;->b()V

    .line 43
    return-void
.end method

.method public b(ZIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f091914

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public b(ZLjava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/b/c;->f:Landroid/content/Context;

    const v1, 0x7f09190e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method
