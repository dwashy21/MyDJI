.class Ldji/setting/ui/vision/PreciseLandingSwitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/PreciseLandingSwitchView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/PreciseLandingSwitchView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/PreciseLandingSwitchView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView$1;->a:Ldji/setting/ui/vision/PreciseLandingSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "PreciseLandingSwitchView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fails code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView$1;->a:Ldji/setting/ui/vision/PreciseLandingSwitchView;

    new-instance v1, Ldji/setting/ui/vision/PreciseLandingSwitchView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView$1$1;-><init>(Ldji/setting/ui/vision/PreciseLandingSwitchView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
