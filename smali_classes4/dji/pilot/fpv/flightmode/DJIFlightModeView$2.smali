.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a()V
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
    .line 274
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->b(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$2;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->c(Ldji/pilot/fpv/flightmode/DJIFlightModeView;)Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 283
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$h;)V

    .line 284
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 285
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 286
    return-void
.end method
