.class Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;D)V

    .line 62
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->b(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;->c(Ldji/pilot/dji_groundstation/ui/views/POISpeedControlView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method
