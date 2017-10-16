.class Ldji/offlinemap/amap/AmapOfflineMapManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/AmapOfflineMapManager;->onVerifyComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/AmapOfflineMapManager;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/AmapOfflineMapManager;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager$1;->a:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager$1;->a:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ldji/offlinemap/amap/AmapOfflineMapManager;)Ldji/offlinemap/amap/AmapOfflineMapManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager$1;->a:Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ldji/offlinemap/amap/AmapOfflineMapManager;)Ldji/offlinemap/amap/AmapOfflineMapManager$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager$a;->d()V

    .line 299
    :cond_0
    return-void
.end method
