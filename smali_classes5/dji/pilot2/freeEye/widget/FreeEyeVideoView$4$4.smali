.class Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->a(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;I)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iput p2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;->a:I

    invoke-interface {v0, v1}, Ldji/pilot2/ui/widget/VideoView$a;->e(I)V

    .line 584
    :cond_0
    return-void
.end method