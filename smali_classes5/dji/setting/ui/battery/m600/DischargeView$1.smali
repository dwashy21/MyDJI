.class Ldji/setting/ui/battery/m600/DischargeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/m600/DischargeView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/m600/DischargeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/m600/DischargeView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/battery/m600/DischargeView$1;->a:Ldji/setting/ui/battery/m600/DischargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/setting/ui/battery/m600/DischargeView$1;->a:Ldji/setting/ui/battery/m600/DischargeView;

    invoke-static {v0}, Ldji/setting/ui/battery/m600/DischargeView;->a(Ldji/setting/ui/battery/m600/DischargeView;)V

    .line 90
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "FPV_AircraftBattery_PullDownView_TimeToDischarge"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method
