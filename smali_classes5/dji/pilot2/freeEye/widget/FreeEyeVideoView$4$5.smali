.class Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b()V
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
    .line 591
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$5;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$5;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$5;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    iget-object v0, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->a()V

    .line 597
    :cond_0
    return-void
.end method
