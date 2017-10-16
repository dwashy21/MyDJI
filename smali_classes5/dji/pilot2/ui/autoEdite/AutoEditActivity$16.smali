.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;I)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iput p2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1210
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    .line 1211
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setTimeViewVisibility(I)V

    .line 1212
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 1213
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 1214
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1201
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1202
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1204
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$16;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1206
    :cond_1
    return-void
.end method
