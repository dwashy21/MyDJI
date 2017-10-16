.class Ldji/gs/map/control/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/e;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldji/gs/map/control/e$1;->a:Ldji/gs/map/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 6

    .prologue
    .line 402
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 403
    iget-object v0, p0, Ldji/gs/map/control/e$1;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->a(Ldji/gs/map/control/e;)Ldji/gs/c/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/c;->a()V

    .line 404
    return-void
.end method

.method public onMapTransformStart()V
    .locals 0

    .prologue
    .line 398
    return-void
.end method
