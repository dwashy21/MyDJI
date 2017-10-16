.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldji/pilot/fpv/flightmode/c$f;

.field final synthetic e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;IILdji/pilot/fpv/flightmode/c$f;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->a:Landroid/view/View;

    iput p3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->b:I

    iput p4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->c:I

    iput-object p5, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->d:Ldji/pilot/fpv/flightmode/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->f(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->b:I

    iget v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->c:I

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->d:Ldji/pilot/fpv/flightmode/c$f;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->b(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    .line 446
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;->e:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->e(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11$1;-><init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$11;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->post(Ljava/lang/Runnable;)Z

    .line 439
    return-void
.end method
