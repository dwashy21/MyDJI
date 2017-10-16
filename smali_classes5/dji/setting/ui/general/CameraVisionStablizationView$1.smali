.class Ldji/setting/ui/general/CameraVisionStablizationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/CameraVisionStablizationView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/CameraVisionStablizationView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/CameraVisionStablizationView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/setting/ui/general/CameraVisionStablizationView$1;->a:Ldji/setting/ui/general/CameraVisionStablizationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView$1;->a:Ldji/setting/ui/general/CameraVisionStablizationView;

    new-instance v1, Ldji/setting/ui/general/CameraVisionStablizationView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/CameraVisionStablizationView$1$2;-><init>(Ldji/setting/ui/general/CameraVisionStablizationView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/CameraVisionStablizationView;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/setting/ui/general/CameraVisionStablizationView$1;->a:Ldji/setting/ui/general/CameraVisionStablizationView;

    new-instance v1, Ldji/setting/ui/general/CameraVisionStablizationView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/CameraVisionStablizationView$1$1;-><init>(Ldji/setting/ui/general/CameraVisionStablizationView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/CameraVisionStablizationView;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
