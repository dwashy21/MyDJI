.class public Lcom/amap/api/location/APSService;
.super Landroid/app/Service;


# instance fields
.field a:Lcom/amap/api/location/APSServiceBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/hy;->d(Landroid/content/Context;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    const-string/jumbo v0, "loc"

    invoke-static {v0}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "com.amap.api.location.APSServiceWrapper"

    const-class v3, Lcom/amap/api/col/e;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/APSServiceBase;

    iput-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/amap/api/col/e;

    invoke-direct {v0, p0}, Lcom/amap/api/col/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0}, Lcom/amap/api/location/APSServiceBase;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 64
    return-void

    .line 47
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/amap/api/col/e;

    invoke-direct {v0, p0}, Lcom/amap/api/col/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string/jumbo v1, "APSService"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/APSServiceBase;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "APSService"

    const-string/jumbo v2, "onBind"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p0}, Lcom/amap/api/location/APSService;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0}, Lcom/amap/api/location/APSServiceBase;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 87
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "APSService"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/amap/api/location/APSServiceBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/location/APSServiceBase;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "APSService"

    const-string/jumbo v2, "onStartCommand"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
