.class public Ldji/offlinemap/amap/AmapOfflineMapService;
.super Landroid/app/Service;


# instance fields
.field private a:Ldji/offlinemap/amap/AmapOfflineMapManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 20
    const-string/jumbo v0, "czf"

    const-string/jumbo v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ldji/offlinemap/amap/AmapOfflineMapManager;->getInstance()Ldji/offlinemap/amap/AmapOfflineMapManager;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapService;->a:Ldji/offlinemap/amap/AmapOfflineMapManager;

    .line 22
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapService;->a:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0, p0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapService;->a:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->j()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapService;->a:Ldji/offlinemap/amap/AmapOfflineMapManager;

    .line 42
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 34
    const-string/jumbo v0, "czf"

    const-string/jumbo v1, "onStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "czf"

    const-string/jumbo v1, "onStartCommand: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
