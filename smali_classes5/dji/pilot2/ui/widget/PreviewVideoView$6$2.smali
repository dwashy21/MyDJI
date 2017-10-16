.class Ldji/pilot2/ui/widget/PreviewVideoView$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/PreviewVideoView$6;->b()V
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
    .line 430
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$2;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$2;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6$2;->a:Ldji/pilot2/ui/widget/PreviewVideoView$6;

    iget-object v0, v0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/PreviewVideoView$c;->b()V

    .line 436
    :cond_0
    return-void
.end method
