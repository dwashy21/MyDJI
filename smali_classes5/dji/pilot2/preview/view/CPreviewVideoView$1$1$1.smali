.class Ldji/pilot2/preview/view/CPreviewVideoView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/view/CPreviewVideoView$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/view/CPreviewVideoView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/view/CPreviewVideoView$1$1;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView$1$1;

    iget-object v0, v0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;->b:Ldji/pilot2/preview/view/CPreviewVideoView$1;

    iget-object v1, v0, Ldji/pilot2/preview/view/CPreviewVideoView$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView;

    iget-object v0, p0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1$1;->a:Ldji/pilot2/preview/view/CPreviewVideoView$1$1;

    iget-object v0, v0, Ldji/pilot2/preview/view/CPreviewVideoView$1$1;->a:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v1, v0}, Ldji/pilot2/preview/view/CPreviewVideoView;->a(Ldji/pilot2/preview/view/CPreviewVideoView;Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 81
    return-void
.end method
