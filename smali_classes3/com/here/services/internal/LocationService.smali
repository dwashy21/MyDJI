.class public final Lcom/here/services/internal/LocationService;
.super Lcom/here/services/internal/ServiceBase;

# interfaces
.implements Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;


# static fields
.field private static final ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

.field private static final TAG:Ljava/lang/String; = "services.internal.LocationService"


# instance fields
.field private mController:Lcom/here/services/internal/LocationServiceController;

.field private mCopyTask:Lcom/here/odnp/util/OdnpAssetManager$CopyTask;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/odnp/util/OdnpAssetManager$Asset;

    new-instance v1, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string/jumbo v2, "config/config.bin"

    invoke-direct {v1, v2, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string/jumbo v2, "config/slp.p12"

    invoke-direct {v1, v2, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string/jumbo v3, "config/rfg_key.pem"

    invoke-direct {v2, v3, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string/jumbo v3, "config/publog.pem"

    invoke-direct {v2, v3, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/services/internal/LocationService;->ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/here/services/internal/ServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncCopyFinished(Z)V
    .locals 0

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 144
    :cond_0
    return-void
.end method

.method onAllBindingsClosed()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 152
    invoke-virtual {p0}, Lcom/here/services/internal/LocationService;->stopSelf()V

    .line 153
    return-void
.end method

.method public declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0, p1}, Lcom/here/services/internal/LocationService;->isLocationServiceControllerAction(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 106
    :goto_0
    monitor-exit p0

    return-object v0

    .line 100
    :cond_0
    :try_start_1
    new-instance v0, Lcom/here/services/internal/LocationServiceController;

    invoke-direct {v0, p0}, Lcom/here/services/internal/LocationServiceController;-><init>(Lcom/here/services/internal/LocationService;)V

    iget-object v1, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/here/services/internal/LocationServiceController;->openController(Lcom/here/odnp/util/OdnpAssetManager$CopyTask;Landroid/os/Bundle;)Lcom/here/services/internal/LocationServiceController;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 101
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-nez v0, :cond_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/here/services/internal/ServiceBase;->onCreate()V

    .line 56
    :try_start_0
    const-string/jumbo v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    sget-object v0, Lcom/here/services/internal/LocationService;->ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    invoke-static {p0, v0, p0}, Lcom/here/odnp/util/OdnpAssetManager;->asyncCopyAssets(Landroid/content/Context;[Lcom/here/odnp/util/OdnpAssetManager$Asset;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    .line 63
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/LocationServiceController;->unBind()V

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-super {p0}, Lcom/here/services/internal/ServiceBase;->onDestroy()V

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public declared-synchronized onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 131
    :goto_0
    monitor-exit p0

    return v0

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/here/services/internal/LocationService;->isLocationServiceControllerAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/LocationServiceController;->unBind()V

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceUnbind(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
