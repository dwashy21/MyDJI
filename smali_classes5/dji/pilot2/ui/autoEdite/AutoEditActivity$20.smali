.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    .line 1261
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->s:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setTimeViewVisibility(I)V

    .line 1265
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 1267
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$20;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v3}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 1268
    return-void
.end method
