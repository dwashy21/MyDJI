.class Ldji/pilot2/preview/CVideoPreviewActivity$17;
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
    .line 1102
    iput-object p1, p0, Ldji/pilot2/preview/CVideoPreviewActivity$17;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Ldji/pilot2/preview/CVideoPreviewActivity$17;->a:Ldji/pilot2/preview/CVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CVideoPreviewActivity;->l(Ldji/pilot2/preview/CVideoPreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    return-void
.end method