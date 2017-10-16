.class Ldji/pilot2/ui/widget/AdjustVideoView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView$7;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AdjustVideoView$7;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AdjustVideoView$7;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView$7;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView$7;

    iget-object v1, v1, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->f(Ldji/pilot2/ui/widget/AdjustVideoView;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView$7;

    iget-object v1, v1, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->f(Ldji/pilot2/ui/widget/AdjustVideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;JJ)V

    .line 551
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7$1;->a:Ldji/pilot2/ui/widget/AdjustVideoView$7;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->c(Ldji/pilot2/ui/widget/AdjustVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    return-void
.end method
