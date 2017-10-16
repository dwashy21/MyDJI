.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->onFailure(Ldji/midware/data/config/P3/a;)V
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
    .line 576
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 580
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->f:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->a:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-boolean v2, v2, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->d:Z

    iget-object v3, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-object v3, v3, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget-wide v4, v4, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->c:J

    iget-object v6, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5$2;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;

    iget v6, v6, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$5;->e:I

    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;ZLjava/lang/Runnable;JI)V

    .line 581
    return-void
.end method
