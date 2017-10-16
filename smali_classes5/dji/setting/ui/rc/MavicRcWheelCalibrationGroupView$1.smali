.class Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->update(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;->a:Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;->a:Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->a(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;->a:Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->a(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;Z)Z

    .line 59
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;->a:Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_status_finish:I

    new-instance v2, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1$1;-><init>(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 66
    :cond_0
    return-void
.end method
