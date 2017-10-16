.class Ldji/pilot2/preview/CVideoPreviewActivity$16;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$16;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1084
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$16;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1085
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$16;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-virtual {v0, v2}, Ldji/pilot2/ui/widget/PreviewVideoView;->setTimeViewVisibility(Z)V

    .line 1089
    :goto_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$16;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    .line 1090
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$16;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setTimeViewVisibility(Z)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$16;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1080
    return-void
.end method
