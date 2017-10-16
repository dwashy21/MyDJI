.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13$1;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$13;->a:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-static {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->h(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;)V

    .line 499
    return-void
.end method
