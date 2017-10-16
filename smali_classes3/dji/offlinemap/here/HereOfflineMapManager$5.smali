.class Ldji/offlinemap/here/HereOfflineMapManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/HereOfflineMapManager;->onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/HereOfflineMapManager;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/HereOfflineMapManager;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$5;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$5;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->g(Ldji/offlinemap/here/HereOfflineMapManager;)V

    .line 690
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$5;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->h(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->g()V

    .line 691
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$5;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->h(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/here/e;->h()V

    .line 692
    return-void
.end method
