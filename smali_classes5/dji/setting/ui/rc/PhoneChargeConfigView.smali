.class public Ldji/setting/ui/rc/PhoneChargeConfigView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field private static final a:[I

.field private static final b:[Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-array v0, v4, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_charge_small_current:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_in2_charge_high_current:I

    aput v1, v0, v3

    sput-object v0, Ldji/setting/ui/rc/PhoneChargeConfigView;->a:[I

    .line 31
    new-array v0, v4, [Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    aput-object v1, v0, v3

    sput-object v0, Ldji/setting/ui/rc/PhoneChargeConfigView;->b:[Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->c:I

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    sget-object v1, Ldji/setting/ui/rc/PhoneChargeConfigView;->a:[I

    iget v2, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->c:I

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/rc/PhoneChargeConfigView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->c:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/rc/PhoneChargeConfigView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->c:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->setVisibility(I)V

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setGetPhoneCharge(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/PhoneChargeConfigView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/PhoneChargeConfigView$2;-><init>(Ldji/setting/ui/rc/PhoneChargeConfigView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 110
    :goto_0
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/PhoneChargeConfigView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/rc/PhoneChargeConfigView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method


# virtual methods
.method public findIndex(Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    move v0, v1

    :goto_0
    sget-object v2, Ldji/setting/ui/rc/PhoneChargeConfigView;->b:[Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 119
    sget-object v2, Ldji/setting/ui/rc/PhoneChargeConfigView;->b:[Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    :goto_1
    return v0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 123
    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 82
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/setting/ui/rc/PhoneChargeConfigView;->a()V

    .line 115
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Ldji/setting/ui/rc/PhoneChargeConfigView;->c:I

    if-ne v0, p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->o:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    sget-object v2, Ldji/setting/ui/rc/PhoneChargeConfigView;->b:[Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/PhoneChargeConfigView$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/rc/PhoneChargeConfigView$1;-><init>(Ldji/setting/ui/rc/PhoneChargeConfigView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
