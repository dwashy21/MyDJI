.class Ldji/pilot/fpv/control/l$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/l;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/l;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Ldji/pilot/fpv/control/l$6;->a:Ldji/pilot/fpv/control/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 1379
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1382
    iget-object v0, p0, Ldji/pilot/fpv/control/l$6;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->t(Ldji/pilot/fpv/control/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Ldji/pilot/fpv/control/l$6;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/l;->b(Ldji/pilot/fpv/control/l;Z)Z

    .line 1385
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/l$6;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;Z)Z

    .line 1386
    iget-object v0, p0, Ldji/pilot/fpv/control/l$6;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v1}, Ldji/gs/c/f;->c(F)V

    .line 1387
    return-void
.end method
