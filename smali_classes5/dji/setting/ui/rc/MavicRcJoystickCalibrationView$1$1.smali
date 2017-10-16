.class Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1$1;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1$1;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->c(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->reset()V

    .line 287
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1$1;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->d(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->reset()V

    .line 288
    return-void
.end method
