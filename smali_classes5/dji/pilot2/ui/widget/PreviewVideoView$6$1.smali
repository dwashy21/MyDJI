.class Ldji/pilot2/ui/widget/PreviewVideoView$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/PreviewVideoView$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/PreviewVideoView$6;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/PreviewVideoView$6;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 419
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$c;->b(I)V

    .line 422
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v1, v1, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->e(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/preview/a/b;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot2/preview/a/b;->h()J

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v1, v1, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->e(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/preview/a/b;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot2/preview/a/b;->h()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;JJ)V

    .line 423
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->c(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    return-void
.end method
