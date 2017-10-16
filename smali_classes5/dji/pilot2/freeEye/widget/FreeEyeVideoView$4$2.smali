.class Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v2, v2, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/widget/VideoView$a;->a(ZLjava/lang/String;)V

    .line 557
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->stop()V

    .line 558
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->release()V

    .line 559
    return-void
.end method
