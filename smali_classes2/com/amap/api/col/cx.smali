.class public Lcom/amap/api/col/cx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/cx$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/m;

.field b:Lcom/amap/api/col/cx$a;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/m;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x1e

    iput v0, p0, Lcom/amap/api/col/cx;->c:I

    .line 24
    const/16 v0, 0x21

    iput v0, p0, Lcom/amap/api/col/cx;->d:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/cx;->e:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cx;->f:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/cx;->a:Lcom/amap/api/mapcore/m;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/cx;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/amap/api/col/cx;->d:I

    return v0
.end method

.method static synthetic b(Lcom/amap/api/col/cx;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/amap/api/col/cx;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/cx;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    invoke-virtual {v0}, Lcom/amap/api/col/cx$a;->a()V

    .line 51
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/amap/api/col/cx$a;->b:Z

    .line 53
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    invoke-virtual {v0}, Lcom/amap/api/col/cx$a;->isAlive()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    invoke-virtual {v0}, Lcom/amap/api/col/cx$a;->interrupt()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 66
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/amap/api/col/cx;->c:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 35
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/col/cx;->d:I

    .line 36
    iput p1, p0, Lcom/amap/api/col/cx;->c:I

    .line 38
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/cx;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    invoke-virtual {v0}, Lcom/amap/api/col/cx$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/amap/api/col/cx$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    invoke-virtual {v0}, Lcom/amap/api/col/cx$a;->interrupt()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Lcom/amap/api/col/cx$a;

    invoke-direct {v0, p0}, Lcom/amap/api/col/cx$a;-><init>(Lcom/amap/api/col/cx;)V

    iput-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    .line 85
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    invoke-virtual {v0}, Lcom/amap/api/col/cx$a;->start()V

    .line 86
    monitor-exit v1

    .line 91
    :goto_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/cx;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    iget-boolean v0, v0, Lcom/amap/api/col/cx$a;->c:Z

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    monitor-exit v1

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    invoke-static {v0, p1}, Lcom/amap/api/col/cx$a;->a(Lcom/amap/api/col/cx$a;I)V

    .line 99
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/amap/api/col/cx;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/amap/api/col/cx;->b:Lcom/amap/api/col/cx$a;

    iget-boolean v0, v0, Lcom/amap/api/col/cx$a;->c:Z

    monitor-exit v1

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    monitor-exit v1

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
