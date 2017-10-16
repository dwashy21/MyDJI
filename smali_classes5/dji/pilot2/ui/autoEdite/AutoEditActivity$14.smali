.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$14;
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
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$14;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1180
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$14;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->setTimeViewVisibility(I)V

    .line 1181
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$14;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 1182
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$14;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->f(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Z)Z

    .line 1183
    return-void
.end method
