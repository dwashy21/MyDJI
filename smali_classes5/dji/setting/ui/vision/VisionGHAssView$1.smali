.class Ldji/setting/ui/vision/VisionGHAssView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionGHAssView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionGHAssView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionGHAssView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/vision/VisionGHAssView$1;->a:Ldji/setting/ui/vision/VisionGHAssView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView$1;->a:Ldji/setting/ui/vision/VisionGHAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionGHAssView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionGHAssView$1$2;-><init>(Ldji/setting/ui/vision/VisionGHAssView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionGHAssView;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView$1;->a:Ldji/setting/ui/vision/VisionGHAssView;

    new-instance v1, Ldji/setting/ui/vision/VisionGHAssView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionGHAssView$1$1;-><init>(Ldji/setting/ui/vision/VisionGHAssView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionGHAssView;->post(Ljava/lang/Runnable;)Z

    .line 96
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Visual"

    const-string/jumbo v2, "==== GH Off Success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    return-void
.end method
