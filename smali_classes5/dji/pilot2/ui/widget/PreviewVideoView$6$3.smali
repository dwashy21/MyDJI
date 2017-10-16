.class Ldji/pilot2/ui/widget/PreviewVideoView$6$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/PreviewVideoView$6;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/ui/widget/PreviewVideoView$6;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/PreviewVideoView$6;I)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->b:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iput p2, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->b:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    iget v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->b:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v1, v1, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->e(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/preview/a/b;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot2/preview/a/b;->h()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;JJ)V

    .line 447
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->b:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->b:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;->a:I

    invoke-interface {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView$c;->a(I)V

    .line 450
    :cond_0
    return-void
.end method
