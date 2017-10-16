.class public Ldji/offlinemap/here/HereOfflineMapService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/offlinemap/here/HereOfflineMapManager;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const-class v0, Ldji/offlinemap/here/HereOfflineMapService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->c:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/offlinemap/here/HereOfflineMapManager;->getInstance()Ldji/offlinemap/here/HereOfflineMapManager;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 52
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0, p0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/offlinemap/here/HereOfflineMapService;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/offlinemap/here/HereOfflineMapService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 59
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->d()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 61
    return-void
.end method

.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEngineInitializationCompleted: OnEngineInitListener.Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Ldji/offlinemap/here/HereOfflineMapService;->a()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->a:Ljava/lang/String;

    const-string/jumbo v1, "ERROR: Cannot initialize Here Map"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Ldji/offlinemap/here/HereOfflineMapService;->a()V

    .line 47
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapService;->c:Landroid/os/Handler;

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapService$1;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/HereOfflineMapService$1;-><init>(Ldji/offlinemap/here/HereOfflineMapService;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
