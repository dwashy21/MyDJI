.class Ldji/pilot2/preview/CMixPreviewActivity$4;
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
    .line 1036
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$4;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$4;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->q(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setVisibility(I)V

    .line 1040
    return-void
.end method
