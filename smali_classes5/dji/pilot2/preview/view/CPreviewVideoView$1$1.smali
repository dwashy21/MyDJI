.class Ldji/pilot2/preview/view/CPreviewVideoView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/view/CPreviewVideoView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/preview/view/CPreviewVideoView$1;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/view/CPreviewVideoView$1;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;->b:Ldji/pilot2/preview/view/CPreviewVideoView$1;

    iput-object p2, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;->b:Ldji/pilot2/preview/view/CPreviewVideoView$1;

    iget-object v0, v0, Ldji/pilot2/preview/view/CPreviewVideoView$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->a(Ldji/pilot2/preview/view/CPreviewVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;->b:Ldji/pilot2/preview/view/CPreviewVideoView$1;

    iget-object v0, v0, Ldji/pilot2/preview/view/CPreviewVideoView$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView;

    new-instance v1, Ldji/pilot2/preview/view/CPreviewVideoView$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/view/CPreviewVideoView$1$1$1;-><init>(Ldji/pilot2/preview/view/CPreviewVideoView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/preview/view/CPreviewVideoView;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_0
    return-void
.end method
