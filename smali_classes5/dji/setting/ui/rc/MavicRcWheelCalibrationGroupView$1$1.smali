.class Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1$1;->a:Ldji/setting/ui/rc/MavicRcWheelCalibrationGroupView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/SettingUIRootView$a;->b:Ldji/setting/ui/SettingUIRootView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
