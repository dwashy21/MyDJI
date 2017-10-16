.class Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v1, v2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    invoke-static {v2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;)Ldji/pilot/visual/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/a/f;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V

    .line 167
    return-void
.end method
