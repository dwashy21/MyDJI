.class Ldji/pilot2/preview/CMixPreviewActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$5;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$5;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->r(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    return-void
.end method
