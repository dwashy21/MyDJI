.class Ldji/setting/ui/rc/RcStickSlaveView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickSlaveView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickSlaveView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickSlaveView$1;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickSlaveView$1;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickSlaveView;->a(Ldji/setting/ui/rc/RcStickSlaveView;)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Ldji/setting/ui/c;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_custom_stick_slave:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_custom:I

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickSlaveView$1;->a:Ldji/setting/ui/rc/RcStickSlaveView;

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method
