.class public Ldji/setting/ui/rc/RcAircraftTypeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# instance fields
.field private a:Ldji/setting/ui/widget/DJISpinnerButton;

.field private b:Ldji/sdksharedlib/b/c;

.field private final c:[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 61
    iput-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->b:Ldji/sdksharedlib/b/c;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->e:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->d:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->c:[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    .line 69
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->a()V

    .line 70
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcAircraftTypeView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_aircraft_type:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcAircraftTypeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 76
    const-string/jumbo v0, "RcAircraftType"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->b:Ldji/sdksharedlib/b/c;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_aircraft_p4p:I

    aput v1, v0, v3

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_aircraft_p4a:I

    aput v2, v0, v1

    .line 83
    iget-object v1, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 84
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 117
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->b:Ldji/sdksharedlib/b/c;

    new-instance v2, Ldji/setting/ui/rc/RcAircraftTypeView$3;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/rc/RcAircraftTypeView$3;-><init>(Ldji/setting/ui/rc/RcAircraftTypeView;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 144
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcAircraftTypeView;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcAircraftTypeView;->a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Ldji/setting/ui/rc/a;->getInstance()Ldji/setting/ui/rc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/rc/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcAircraftTypeView;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 162
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->c()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcAircraftTypeView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcAircraftTypeView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->b:Ldji/sdksharedlib/b/c;

    .line 185
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->getDefaultType()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    .line 186
    iget-object v1, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->c:[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldji/pilot/publics/util/f;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    .line 187
    iget-object v1, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 188
    return-void
.end method

.method private getDefaultType()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 170
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_0

    .line 171
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->d:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    .line 173
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->e:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    goto :goto_0

    .line 174
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_2

    .line 175
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    goto :goto_0

    .line 176
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_3

    .line 177
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    goto :goto_0

    .line 179
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;->c:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 193
    invoke-static {}, Ldji/setting/ui/rc/a;->getInstance()Ldji/setting/ui/rc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/a;->a()V

    .line 194
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->b()V

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->b:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 199
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 204
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 207
    :cond_0
    invoke-static {}, Ldji/setting/ui/rc/a;->getInstance()Ldji/setting/ui/rc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/a;->b()V

    .line 208
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 209
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->b()V

    .line 156
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 148
    sget-object v0, Ldji/setting/ui/rc/a$a;->a:Ldji/setting/ui/rc/a$a;

    if-ne v0, p1, :cond_0

    .line 149
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->b()V

    .line 151
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->c:[Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    aget-object v1, v0, p1

    .line 96
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->b:Ldji/sdksharedlib/b/c;

    .line 97
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->getDefaultType()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;

    .line 98
    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_aircraft_type_tip:I

    new-instance v3, Ldji/setting/ui/rc/RcAircraftTypeView$1;

    invoke-direct {v3, p0, v1}, Ldji/setting/ui/rc/RcAircraftTypeView$1;-><init>(Ldji/setting/ui/rc/RcAircraftTypeView;Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;)V

    new-instance v1, Ldji/setting/ui/rc/RcAircraftTypeView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcAircraftTypeView$2;-><init>(Ldji/setting/ui/rc/RcAircraftTypeView;)V

    invoke-static {v0, v2, v3, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/setting/ui/rc/RcAircraftTypeView;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Ldji/setting/ui/rc/RcAircraftTypeView;->c()V

    .line 91
    :cond_0
    return-void
.end method
