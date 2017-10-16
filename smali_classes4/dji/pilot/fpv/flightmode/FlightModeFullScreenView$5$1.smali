.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->f:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 568
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 569
    return-void
.end method
