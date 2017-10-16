.class Ldji/setting/ui/vision/VisionDownVPSView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionDownVPSView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionDownVPSView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionDownVPSView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/setting/ui/vision/VisionDownVPSView$3;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView$3;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    new-instance v1, Ldji/setting/ui/vision/VisionDownVPSView$3$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionDownVPSView$3$2;-><init>(Ldji/setting/ui/vision/VisionDownVPSView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionDownVPSView;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView$3;->a:Ldji/setting/ui/vision/VisionDownVPSView;

    new-instance v1, Ldji/setting/ui/vision/VisionDownVPSView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionDownVPSView$3$1;-><init>(Ldji/setting/ui/vision/VisionDownVPSView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/VisionDownVPSView;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method
