.class Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$1;
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
.field final synthetic a:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$1;->a:Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    :cond_0
    return-void
.end method
