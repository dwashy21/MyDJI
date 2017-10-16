.class Ldji/setting/ui/battery/inspire2/BatteryPairView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/inspire2/BatteryPairView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/inspire2/BatteryPairView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/inspire2/BatteryPairView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView$1;->a:Ldji/setting/ui/battery/inspire2/BatteryPairView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView$1;->a:Ldji/setting/ui/battery/inspire2/BatteryPairView;

    new-instance v1, Ldji/setting/ui/battery/inspire2/BatteryPairView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/inspire2/BatteryPairView$1$2;-><init>(Ldji/setting/ui/battery/inspire2/BatteryPairView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/battery/inspire2/BatteryPairView$1;->a:Ldji/setting/ui/battery/inspire2/BatteryPairView;

    new-instance v1, Ldji/setting/ui/battery/inspire2/BatteryPairView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/inspire2/BatteryPairView$1$1;-><init>(Ldji/setting/ui/battery/inspire2/BatteryPairView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/battery/inspire2/BatteryPairView;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
