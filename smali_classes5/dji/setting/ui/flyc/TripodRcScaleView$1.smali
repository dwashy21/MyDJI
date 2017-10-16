.class Ldji/setting/ui/flyc/TripodRcScaleView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/TripodRcScaleView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/TripodRcScaleView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/TripodRcScaleView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/flyc/TripodRcScaleView$1;->a:Ldji/setting/ui/flyc/TripodRcScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView$1;->a:Ldji/setting/ui/flyc/TripodRcScaleView;

    new-instance v1, Ldji/setting/ui/flyc/TripodRcScaleView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/TripodRcScaleView$1$2;-><init>(Ldji/setting/ui/flyc/TripodRcScaleView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/TripodRcScaleView;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/setting/ui/flyc/TripodRcScaleView$1;->a:Ldji/setting/ui/flyc/TripodRcScaleView;

    new-instance v1, Ldji/setting/ui/flyc/TripodRcScaleView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/TripodRcScaleView$1$1;-><init>(Ldji/setting/ui/flyc/TripodRcScaleView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/TripodRcScaleView;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method
