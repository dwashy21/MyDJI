.class public Lcom/amap/api/col/fn;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/col/fd;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amap/api/col/fn;->b:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcom/amap/api/col/fn;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/amap/api/col/fn;->a(Landroid/content/Context;Z)Lcom/amap/api/col/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fn;->a:Lcom/amap/api/col/fd;

    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Z)Lcom/amap/api/col/fd;
    .locals 4

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v0, Lcom/amap/api/col/fd;

    const-class v2, Lcom/amap/api/col/fk;

    invoke-static {v2}, Lcom/amap/api/col/fd;->a(Ljava/lang/Class;)Lcom/amap/api/col/fc;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/fd;-><init>(Landroid/content/Context;Lcom/amap/api/col/fc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v2, "SDKDB"

    const-string/jumbo v3, "getDB"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/amap/api/col/ep;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ep;",
            ">;",
            "Lcom/amap/api/col/ep;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ep;

    .line 67
    invoke-virtual {v0, p2}, Lcom/amap/api/col/ep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ep;->h()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/amap/api/col/fn;->a:Lcom/amap/api/col/fd;

    const-class v3, Lcom/amap/api/col/ep;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/amap/api/col/fd;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/col/ep;)V
    .locals 3

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fn;->a:Lcom/amap/api/col/fd;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/amap/api/col/fn;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/fn;->a(Landroid/content/Context;Z)Lcom/amap/api/col/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fn;->a:Lcom/amap/api/col/fd;

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/col/ep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/amap/api/col/fn;->a:Lcom/amap/api/col/fd;

    const-class v2, Lcom/amap/api/col/ep;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/col/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/fn;->a:Lcom/amap/api/col/fd;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "SDKDB"

    const-string/jumbo v2, "insert"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 54
    :cond_4
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/amap/api/col/fn;->a(Ljava/util/List;Lcom/amap/api/col/ep;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/amap/api/col/fn;->a:Lcom/amap/api/col/fd;

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/col/fd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
