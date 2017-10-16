.class Ldji/setting/ui/rc/RcStickModeView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickModeView;->setIndex(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/RcStickModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickModeView;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickModeView$4;->b:Ldji/setting/ui/rc/RcStickModeView;

    iput p2, p0, Ldji/setting/ui/rc/RcStickModeView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$4;->b:Ldji/setting/ui/rc/RcStickModeView;

    iget v1, p0, Ldji/setting/ui/rc/RcStickModeView$4;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickModeView;->b(Ldji/setting/ui/rc/RcStickModeView;I)I

    .line 213
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 215
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickModeView$4;->b:Ldji/setting/ui/rc/RcStickModeView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcStickModeView;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Ldji/pilot/setting/ui/R$id;->radio_btn_custom:I

    if-ne v0, v1, :cond_0

    .line 216
    new-instance v0, Ldji/setting/ui/c;

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_rc_custom_stick_master:I

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_custom:I

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickModeView$4;->b:Ldji/setting/ui/rc/RcStickModeView;

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method
