.class Ldji/pilot2/ui/widget/AdjustVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AdjustVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$5;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$5;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->e(Ldji/pilot2/ui/widget/AdjustVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$5;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->c(Ldji/pilot2/ui/widget/AdjustVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$5;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$5;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AdjustVideoView$b;->c()V

    .line 316
    :cond_1
    return-void
.end method
