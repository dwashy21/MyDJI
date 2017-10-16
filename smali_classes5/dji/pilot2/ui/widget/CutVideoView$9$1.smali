.class Ldji/pilot2/ui/widget/CutVideoView$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView$9;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/CutVideoView$9;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView$9;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$9$1;->a:Ldji/pilot2/ui/widget/CutVideoView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 490
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9$1;->a:Ldji/pilot2/ui/widget/CutVideoView$9;

    iget-object v0, v0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView$9$1;->a:Ldji/pilot2/ui/widget/CutVideoView$9;

    iget-object v1, v1, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/CutVideoView;->h(Ldji/pilot2/ui/widget/CutVideoView;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView$9$1;->a:Ldji/pilot2/ui/widget/CutVideoView$9;

    iget-object v1, v1, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/CutVideoView;->h(Ldji/pilot2/ui/widget/CutVideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;JJ)V

    .line 491
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9$1;->a:Ldji/pilot2/ui/widget/CutVideoView$9;

    iget-object v0, v0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->f(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    return-void
.end method
