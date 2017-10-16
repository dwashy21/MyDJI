.class Ldji/setting/ui/vision/VisionHomingSenseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionHomingSenseView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionHomingSenseView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionHomingSenseView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/setting/ui/vision/VisionHomingSenseView$1;->a:Ldji/setting/ui/vision/VisionHomingSenseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView$1;->a:Ldji/setting/ui/vision/VisionHomingSenseView;

    new-instance v1, Ldji/setting/ui/vision/VisionHomingSenseView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionHomingSenseView$1$2;-><init>(Ldji/setting/ui/vision/VisionHomingSenseView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionHomingSenseView;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/setting/ui/vision/VisionHomingSenseView$1;->a:Ldji/setting/ui/vision/VisionHomingSenseView;

    new-instance v1, Ldji/setting/ui/vision/VisionHomingSenseView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionHomingSenseView$1$1;-><init>(Ldji/setting/ui/vision/VisionHomingSenseView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionHomingSenseView;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method
