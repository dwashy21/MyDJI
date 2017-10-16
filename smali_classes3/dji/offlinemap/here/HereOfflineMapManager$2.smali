.class Ldji/offlinemap/here/HereOfflineMapManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/HereOfflineMapManager;->onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field final synthetic b:Ldji/offlinemap/here/HereOfflineMapManager;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/HereOfflineMapManager;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    iput-object p2, p0, Ldji/offlinemap/here/HereOfflineMapManager$2;->a:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->l(Ldji/offlinemap/here/HereOfflineMapManager;)V

    .line 462
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->m(Ldji/offlinemap/here/HereOfflineMapManager;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager;I)I

    .line 463
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->i(Ldji/offlinemap/here/HereOfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$2$1;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/HereOfflineMapManager$2$1;-><init>(Ldji/offlinemap/here/HereOfflineMapManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-virtual {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a()Z

    .line 472
    return-void
.end method
