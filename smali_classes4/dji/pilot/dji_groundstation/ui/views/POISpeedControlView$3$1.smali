.class Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    .line 202
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$3$1;)V

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;Ljava/lang/Runnable;)V

    .line 209
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
