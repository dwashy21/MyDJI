.class Ldji/setting/ui/vision/VisionHandGestureView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionHandGestureView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionHandGestureView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionHandGestureView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/setting/ui/vision/VisionHandGestureView$4;->a:Ldji/setting/ui/vision/VisionHandGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHandGestureView$4;->a:Ldji/setting/ui/vision/VisionHandGestureView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionHandGestureView;->a(Ldji/setting/ui/vision/VisionHandGestureView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 156
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "HandGestureEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    iget-object v1, p0, Ldji/setting/ui/vision/VisionHandGestureView$4;->a:Ldji/setting/ui/vision/VisionHandGestureView;

    invoke-static {v1}, Ldji/setting/ui/vision/VisionHandGestureView;->a(Ldji/setting/ui/vision/VisionHandGestureView;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 151
    return-void
.end method
