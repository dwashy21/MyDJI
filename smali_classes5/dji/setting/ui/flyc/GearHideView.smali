.class public Ldji/setting/ui/flyc/GearHideView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/c;


# instance fields
.field a:Ljava/lang/String;

.field private aa:Landroid/widget/Switch;

.field private ab:F

.field private ac:Z

.field private ad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->aa:Landroid/widget/Switch;

    .line 47
    const-string/jumbo v0, "FlightControllerConfigOnGroundHideGear"

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/GearHideView;->ab:F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/GearHideView;->ac:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/flyc/GearHideView;->ad:Z

    .line 55
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->a()V

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearHideView;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/setting/ui/flyc/GearHideView;->ab:F

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 59
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_gear_hide:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 61
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->aa:Landroid/widget/Switch;

    .line 65
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->aa:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearHideView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearHideView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/GearHideView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearHideView;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/GearHideView;->a(Z)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "tripod"

    invoke-virtual {v0, v1, p1, p2}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Ldji/setting/ui/flyc/GearHideView;->aa:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 138
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/setting/ui/flyc/GearHideView$3;

    invoke-direct {v3, p0, p1}, Ldji/setting/ui/flyc/GearHideView$3;-><init>(Ldji/setting/ui/flyc/GearHideView;Z)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 167
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/GearHideView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->aa:Landroid/widget/Switch;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/setting/ui/flyc/GearHideView;->ac:Z

    .line 100
    iget-object v1, p0, Ldji/setting/ui/flyc/GearHideView;->aa:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 101
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/GearHideView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/setting/ui/flyc/GearHideView;->ac:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    new-instance v2, Ldji/setting/ui/flyc/GearHideView$4;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/GearHideView$4;-><init>(Ldji/setting/ui/flyc/GearHideView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/GearHideView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->c()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/GearHideView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/setting/ui/flyc/GearHideView;->ad:Z

    return p1
.end method

.method static synthetic d(Ldji/setting/ui/flyc/GearHideView;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/setting/ui/flyc/GearHideView;->ab:F

    return v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/GearHideView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/setting/ui/flyc/GearHideView;->ac:Z

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 117
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 123
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    const-string/jumbo v0, "isChecked=%s, mIsOpen=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Ldji/setting/ui/flyc/GearHideView;->ac:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/flyc/GearHideView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, p0, Ldji/setting/ui/flyc/GearHideView;->ad:Z

    if-nez v0, :cond_1

    .line 72
    iput-boolean v3, p0, Ldji/setting/ui/flyc/GearHideView;->ad:Z

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->aa:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_gear_hide_tip:I

    new-instance v2, Ldji/setting/ui/flyc/GearHideView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/GearHideView$1;-><init>(Ldji/setting/ui/flyc/GearHideView;)V

    new-instance v3, Ldji/setting/ui/flyc/GearHideView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/GearHideView$2;-><init>(Ldji/setting/ui/flyc/GearHideView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, v4}, Ldji/setting/ui/flyc/GearHideView;->a(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 133
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 134
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->c()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->setVisibility(I)V

    goto :goto_0
.end method
