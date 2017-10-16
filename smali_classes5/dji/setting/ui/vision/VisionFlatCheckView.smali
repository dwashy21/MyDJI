.class public Ldji/setting/ui/vision/VisionFlatCheckView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/c;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private aa:Ldji/sdksharedlib/b/c;

.field private ab:Landroid/widget/Switch;

.field private ac:Ldji/midware/data/params/P3/ParamInfo;

.field private ad:Ljava/lang/String;

.field private ae:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string/jumbo v0, "FlightControllerConfigLandingCheckSwitch"

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->aa:Ldji/sdksharedlib/b/c;

    .line 42
    iput-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ab:Landroid/widget/Switch;

    .line 44
    iput-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ac:Ldji/midware/data/params/P3/ParamInfo;

    .line 45
    iput-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ad:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ae:I

    .line 51
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFlatCheckView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ab:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_flatcheck:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v0, "VisionPositioningEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->aa:Ldji/sdksharedlib/b/c;

    .line 62
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigLandingCheckSwitch"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ac:Ldji/midware/data/params/P3/ParamInfo;

    .line 63
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigLandingCheckSwitch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ad:Ljava/lang/String;

    .line 65
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFlatCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ab:Landroid/widget/Switch;

    .line 66
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ab:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFlatCheckView;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionFlatCheckView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ac:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ac:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ab:Landroid/widget/Switch;

    iget-object v2, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ac:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ab:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 163
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 164
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 166
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ae:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->aa:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionFlatCheckView;->setVisibility(I)V

    .line 174
    :goto_0
    invoke-direct {p0, v3}, Ldji/setting/ui/vision/VisionFlatCheckView;->a(Z)V

    .line 175
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ad:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 179
    :goto_1
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/vision/VisionFlatCheckView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0, v2}, Ldji/setting/ui/vision/VisionFlatCheckView;->setVisibility(I)V

    goto :goto_1
.end method

.method private setChecked(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ab:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 71
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "FlightControllerConfigLandingCheckSwitch"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/setting/ui/vision/VisionFlatCheckView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionFlatCheckView$1;-><init>(Ldji/setting/ui/vision/VisionFlatCheckView;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 193
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 198
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    .line 199
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->aa:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ac:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-ne v0, p2, :cond_1

    .line 131
    :goto_1
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    invoke-direct {p0, p2}, Ldji/setting/ui/vision/VisionFlatCheckView;->setChecked(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 209
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 210
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 211
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 143
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    .line 144
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 149
    iget v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ae:I

    if-eq v0, v1, :cond_0

    .line 150
    iput v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ae:I

    .line 151
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    .line 153
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->ad:Ljava/lang/String;

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionFlatCheckView;->a(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->aa:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    .line 103
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->getVisibility()I

    move-result v0

    .line 184
    invoke-super {p0, p1}, Ldji/setting/ui/widget/DividerLinearLayout;->setVisibility(I)V

    .line 185
    if-eq v0, p1, :cond_0

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/a$c;

    sget-object v2, Ldji/setting/ui/vision/a$b;->a:Ldji/setting/ui/vision/a$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldji/setting/ui/vision/a$c;-><init>(Ldji/setting/ui/vision/a$b;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method
