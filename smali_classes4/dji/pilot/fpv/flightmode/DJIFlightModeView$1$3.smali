.class Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->f:Ldji/pilot/fpv/flightmode/DJIFlightModeView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget v1, v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/DJIFlightModeView;->a(Ldji/pilot/fpv/flightmode/DJIFlightModeView;I)V

    .line 261
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 262
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 263
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 264
    iget-object v1, p0, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1$3;->a:Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;

    iget v1, v1, Ldji/pilot/fpv/flightmode/DJIFlightModeView$1;->e:I

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 265
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 266
    return-void
.end method
