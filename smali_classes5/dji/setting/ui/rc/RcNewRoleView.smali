.class public Ldji/setting/ui/rc/RcNewRoleView;
.super Ldji/setting/ui/widget/ItemViewText;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_role_master:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_role_slave:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_role_sub_master:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_role_sub_slave:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/rc/RcNewRoleView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->A(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcNewRoleView;->setVisibility(I)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/rc/RcNewRoleView;->setVisibility(I)V

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;->getRole()Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->value()I

    move-result v0

    .line 58
    sget-object v1, Ldji/setting/ui/rc/RcNewRoleView;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 59
    iget-object v1, p0, Ldji/setting/ui/rc/RcNewRoleView;->d:Landroid/widget/TextView;

    sget-object v2, Ldji/setting/ui/rc/RcNewRoleView;->a:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcNewRoleView;->d:Landroid/widget/TextView;

    sget-object v1, Ldji/setting/ui/rc/RcNewRoleView;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcNewRoleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/rc/RcNewRoleView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 43
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetFDPushConnectStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/setting/ui/rc/RcNewRoleView;->a()V

    .line 70
    return-void
.end method
