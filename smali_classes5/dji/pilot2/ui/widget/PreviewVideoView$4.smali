.class Ldji/pilot2/ui/widget/PreviewVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/PreviewVideoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/PreviewVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$4;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$4;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$4;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/PreviewVideoView$c;->b()V

    .line 314
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$4;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->c(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    return-void
.end method
