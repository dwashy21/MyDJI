.class Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->update(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

.field final synthetic b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    iput-object p2, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 270
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_hint_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 274
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_start:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 278
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_hint_joystick_calibration:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->a(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_continue:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->e:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_5

    .line 283
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_time_out:I

    new-instance v2, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1$1;-><init>(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->c(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->reset()V

    .line 292
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->d(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->reset()V

    .line 293
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_cele:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 295
    iget-object v0, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->b(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView$1;->b:Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;

    invoke-static {v1}, Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;->e(Ldji/setting/ui/rc/MavicRcJoystickCalibrationView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
