.class Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;
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
    .line 302
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;->a:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_middle_desc:I

    new-instance v2, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2$1;-><init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$2;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 311
    invoke-static {}, Ldji/internal/logics/s;->getInstance()Ldji/internal/logics/s;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/s;->b()V

    .line 312
    return-void
.end method
