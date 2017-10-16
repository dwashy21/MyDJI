.class Ldji/pilot2/preview/CVideoPreviewActivity$14;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CVideoPreviewActivity;->h()V
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
    .line 1039
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$14;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1042
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$14;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->F:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$14;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->G:Ldji/pilot2/ui/widget/PreviewVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->setTimeViewVisibility(Z)V

    .line 1044
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$14;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot2/preview/CVideoPreviewActivity;->u:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateImageView;->setVisibility(I)V

    .line 1045
    return-void
.end method
