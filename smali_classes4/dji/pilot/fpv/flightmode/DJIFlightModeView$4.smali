.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/DJIFlightModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$4;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$4;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 314
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->i()V

    .line 315
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$4;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    const v1, 0x7f0401ad

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 317
    return-void
.end method
