.class Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Z)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$2;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    iput-boolean p2, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$2;->b:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$2;->a:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Z)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    :cond_0
    return-void
.end method
