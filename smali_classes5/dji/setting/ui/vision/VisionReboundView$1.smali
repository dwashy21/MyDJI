.class Ldji/setting/ui/vision/VisionReboundView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionReboundView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionReboundView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionReboundView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/setting/ui/vision/VisionReboundView$1;->a:Ldji/setting/ui/vision/VisionReboundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView$1;->a:Ldji/setting/ui/vision/VisionReboundView;

    new-instance v1, Ldji/setting/ui/vision/VisionReboundView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionReboundView$1$2;-><init>(Ldji/setting/ui/vision/VisionReboundView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionReboundView;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView$1;->a:Ldji/setting/ui/vision/VisionReboundView;

    new-instance v1, Ldji/setting/ui/vision/VisionReboundView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionReboundView$1$1;-><init>(Ldji/setting/ui/vision/VisionReboundView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionReboundView;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Visual"

    const-string/jumbo v2, "==== Overshot On success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    return-void
.end method
