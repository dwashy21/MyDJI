.class Ldji/pilot2/preview/CMixPreviewActivity$16;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity;->b()V
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
    .line 961
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$16;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$16;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->e(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 965
    return-void
.end method
