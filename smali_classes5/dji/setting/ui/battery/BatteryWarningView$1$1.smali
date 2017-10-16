.class Ldji/setting/ui/battery/BatteryWarningView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/BatteryWarningView$1;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/BatteryWarningView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/BatteryWarningView$1;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/setting/ui/battery/BatteryWarningView$1$1;->a:Ldji/setting/ui/battery/BatteryWarningView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Ldji/setting/ui/battery/BatteryWarningView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "go home error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1$1;->a:Ldji/setting/ui/battery/BatteryWarningView$1;

    iget-object v0, v0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldji/setting/ui/battery/BatteryWarningView;->a(Ldji/setting/ui/battery/BatteryWarningView;J)J

    .line 200
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1$1;->a:Ldji/setting/ui/battery/BatteryWarningView$1;

    iget-object v0, v0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-static {v0}, Ldji/setting/ui/battery/BatteryWarningView;->f(Ldji/setting/ui/battery/BatteryWarningView;)V

    .line 202
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1$1;->a:Ldji/setting/ui/battery/BatteryWarningView$1;

    iget-object v0, v0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    invoke-virtual {v0}, Ldji/setting/ui/battery/BatteryWarningView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_apply_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView$1$1;->a:Ldji/setting/ui/battery/BatteryWarningView$1;

    iget-object v0, v0, Ldji/setting/ui/battery/BatteryWarningView$1;->a:Ldji/setting/ui/battery/BatteryWarningView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ldji/setting/ui/battery/BatteryWarningView;->a(Ldji/setting/ui/battery/BatteryWarningView;J)J

    .line 192
    invoke-static {}, Ldji/setting/ui/battery/BatteryWarningView;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "go home set success"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method
