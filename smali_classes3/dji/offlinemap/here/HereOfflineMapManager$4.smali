.class Ldji/offlinemap/here/HereOfflineMapManager$4;
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
    .line 499
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$4;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    iput-object p2, p0, Ldji/offlinemap/here/HereOfflineMapManager$4;->a:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$4;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->n(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/HereOfflineMapManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$4;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->n(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/HereOfflineMapManager$b;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$4;->a:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$b;->a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 505
    :cond_0
    return-void
.end method
