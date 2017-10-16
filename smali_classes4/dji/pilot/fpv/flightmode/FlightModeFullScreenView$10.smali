.class Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->b:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->b:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "show_terrain_tracking_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->b:Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;

    const v1, 0x7f0401c2

    const/16 v2, 0x1f

    sget-object v3, Ldji/pilot/fpv/flightmode/c$f;->h:Ldji/pilot/fpv/flightmode/c$f;

    iget-object v4, p0, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView$10;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;->a(Ldji/pilot/fpv/flightmode/FlightModeFullScreenView;IILdji/pilot/fpv/flightmode/c$f;Landroid/view/View;)V

    .line 404
    return-void
.end method
