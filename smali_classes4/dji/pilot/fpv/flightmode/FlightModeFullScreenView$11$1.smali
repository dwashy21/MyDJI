.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    iget v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->b:I

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    iget v2, v2, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->c:I

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    iget-object v3, v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->d:Ldji/pilot/fpv/flightmode/c$f;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;

    iget-object v4, v4, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    .line 437
    return-void
.end method
