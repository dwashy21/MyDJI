.class Ldji/setting/ui/vision/VisionHandGestureView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionHandGestureView$3;->onFails(Ldji/common/error/DJIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionHandGestureView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionHandGestureView$3;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/setting/ui/vision/VisionHandGestureView$3$1;->a:Ldji/setting/ui/vision/VisionHandGestureView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView$3$1;->a:Ldji/setting/ui/vision/VisionHandGestureView$3;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionHandGestureView$3;->a:Ldji/setting/ui/vision/VisionHandGestureView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionHandGestureView;->b(Ldji/setting/ui/vision/VisionHandGestureView;)V

    .line 137
    return-void
.end method
