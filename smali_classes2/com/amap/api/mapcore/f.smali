.class public Lcom/amap/api/mapcore/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/l;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/l;

    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 40
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/amap/api/col/dp;->e()Lcom/amap/api/col/ep;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string/jumbo v2, "002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v2, "11K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/dp;->e()Lcom/amap/api/col/ep;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/amap/api/col/eh;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/eh$a;

    move-result-object v1

    .line 54
    sget v2, Lcom/amap/api/col/eh;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 55
    iget-object v2, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/l;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 56
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 57
    iget-object v3, v1, Lcom/amap/api/col/eh$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 58
    iget-object v3, v1, Lcom/amap/api/col/eh$a;->a:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/l;

    invoke-interface {v3}, Lcom/amap/api/mapcore/l;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    :cond_2
    if-eqz v1, :cond_4

    .line 65
    iget-object v2, v1, Lcom/amap/api/col/eh$a;->p:Lcom/amap/api/col/eh$a$a;

    if-eqz v2, :cond_3

    .line 66
    invoke-static {}, Lcom/amap/api/col/dp;->e()Lcom/amap/api/col/ep;

    move-result-object v2

    iget-object v3, v1, Lcom/amap/api/col/eh$a;->p:Lcom/amap/api/col/eh$a$a;

    iget-boolean v3, v3, Lcom/amap/api/col/eh$a$a;->a:Z

    invoke-virtual {v2, v3}, Lcom/amap/api/col/ep;->a(Z)V

    .line 69
    :cond_3
    iget-object v2, v1, Lcom/amap/api/col/eh$a;->r:Lcom/amap/api/col/eh$a$c;

    if-eqz v2, :cond_4

    .line 70
    new-instance v2, Lcom/amap/api/col/eo;

    iget-object v3, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    const-string/jumbo v4, "3dmap"

    iget-object v5, v1, Lcom/amap/api/col/eh$a;->r:Lcom/amap/api/col/eh$a$c;

    iget-object v5, v5, Lcom/amap/api/col/eh$a$c;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/api/col/eh$a;->r:Lcom/amap/api/col/eh$a$c;

    iget-object v6, v6, Lcom/amap/api/col/eh$a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/col/eo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lcom/amap/api/col/eo;->a()V

    .line 79
    :cond_4
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/amap/api/col/eh$a;->q:Lcom/amap/api/col/eh$a$d;

    if-eqz v2, :cond_6

    .line 81
    iget-object v1, v1, Lcom/amap/api/col/eh$a;->q:Lcom/amap/api/col/eh$a$d;

    .line 82
    if-eqz v1, :cond_8

    .line 83
    iget-object v2, v1, Lcom/amap/api/col/eh$a$d;->b:Ljava/lang/String;

    .line 84
    iget-object v3, v1, Lcom/amap/api/col/eh$a$d;->a:Ljava/lang/String;

    .line 85
    iget-object v1, v1, Lcom/amap/api/col/eh$a$d;->c:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 87
    :cond_5
    new-instance v1, Lcom/amap/api/col/fq;

    iget-object v2, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {}, Lcom/amap/api/col/dp;->e()Lcom/amap/api/col/ep;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/col/fq;-><init>(Landroid/content/Context;Lcom/amap/api/col/fr;Lcom/amap/api/col/ep;)V

    .line 88
    invoke-virtual {v1}, Lcom/amap/api/col/fq;->a()V

    .line 100
    :cond_6
    :goto_1
    sput-object v0, Lcom/amap/api/mapcore/g;->f:Lcom/amap/api/col/ep;

    .line 101
    iget-object v1, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/col/ex;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Lcom/amap/api/col/ex;

    .line 102
    invoke-virtual {p0}, Lcom/amap/api/mapcore/f;->interrupt()V

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/f;->b:Lcom/amap/api/mapcore/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->setRunLowFrame(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0}, Lcom/amap/api/mapcore/f;->interrupt()V

    .line 106
    const-string/jumbo v1, "AMapDelegateImpGLSurfaceView"

    const-string/jumbo v2, "mVerfy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 90
    :cond_7
    :try_start_1
    new-instance v4, Lcom/amap/api/col/fr;

    invoke-direct {v4, v3, v2, v1}, Lcom/amap/api/col/fr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/amap/api/col/fq;

    iget-object v2, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/dp;->e()Lcom/amap/api/col/ep;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/amap/api/col/fq;-><init>(Landroid/content/Context;Lcom/amap/api/col/fr;Lcom/amap/api/col/ep;)V

    .line 92
    invoke-virtual {v1}, Lcom/amap/api/col/fq;->a()V

    goto :goto_1

    .line 95
    :cond_8
    new-instance v1, Lcom/amap/api/col/fq;

    iget-object v2, p0, Lcom/amap/api/mapcore/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {}, Lcom/amap/api/col/dp;->e()Lcom/amap/api/col/ep;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/col/fq;-><init>(Landroid/content/Context;Lcom/amap/api/col/fr;Lcom/amap/api/col/ep;)V

    .line 96
    invoke-virtual {v1}, Lcom/amap/api/col/fq;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
