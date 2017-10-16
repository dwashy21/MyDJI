.class Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$3;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_wheel_calibration:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration:I

    iget-object v4, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$3;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-direct {v1, v2, v3, v4}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 320
    return-void
.end method
