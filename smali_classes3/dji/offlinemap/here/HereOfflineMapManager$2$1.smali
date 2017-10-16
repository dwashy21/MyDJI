.class Ldji/offlinemap/here/HereOfflineMapManager$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/HereOfflineMapManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/HereOfflineMapManager$2;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/HereOfflineMapManager$2;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$2$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$2$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$2;

    iget-object v0, v0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->n(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/HereOfflineMapManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$2$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$2;

    iget-object v0, v0, Ldji/offlinemap/here/HereOfflineMapManager$2;->b:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->n(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/HereOfflineMapManager$b;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$2$1;->a:Ldji/offlinemap/here/HereOfflineMapManager$2;

    iget-object v1, v1, Ldji/offlinemap/here/HereOfflineMapManager$2;->a:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v0, v1}, Ldji/offlinemap/here/HereOfflineMapManager$b;->a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 469
    :cond_0
    return-void
.end method
