.class Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView$10;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView$10;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 540
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v1, v1, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->e(Ldji/pilot2/ui/widget/AutoEditVideoView;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v1, v1, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->e(Ldji/pilot2/ui/widget/AutoEditVideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;JJ)V

    .line 541
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->b(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_play_arrow_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 542
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->b(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->d(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    return-void
.end method
