.class public Ldji/setting/ui/gimbal/AdvConfigView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final h:Ljava/lang/String; = "00000000000000000000000000000000"


# instance fields
.field protected a:I

.field private b:Ldji/publics/DJIUI/DJISengmentedGroup;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private final e:Ljava/lang/String;

.field private final f:[I

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v3, p0, Ldji/setting/ui/gimbal/AdvConfigView;->c:I

    .line 41
    const-string/jumbo v0, "table_choice"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->e:Ljava/lang/String;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config1:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config2:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config3:I

    aput v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->f:[I

    .line 43
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->f:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 52
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 53
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_config3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 55
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_gimbal_adv_config_title:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 57
    sget v0, Ldji/pilot/setting/ui/R$id;->config_name_radio_group:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 58
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJISengmentedGroup;->setOnSgCheckedChangeListener(Ldji/publics/DJIUI/DJISengmentedGroup$OnSgCheckedChangeListener;)V

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->gimbal_adv_edit_config_name_iv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->d:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->d:Landroid/widget/ImageView;

    new-instance v1, Ldji/setting/ui/gimbal/AdvConfigView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvConfigView$1;-><init>(Ldji/setting/ui/gimbal/AdvConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/AdvConfigView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/setting/ui/gimbal/AdvConfigView;->c:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvConfigView;->setVisibility(I)V

    .line 110
    :goto_0
    const-string/jumbo v0, "table_choice"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 111
    if-ltz v0, :cond_1

    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 115
    :cond_2
    iput v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->c:I

    .line 117
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Ldji/setting/ui/gimbal/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    :goto_1
    sget-object v0, Ldji/midware/data/manager/P3/g;->a:[Ljava/lang/String;

    array-length v0, v0

    if-eq v1, v0, :cond_6

    .line 121
    sget-object v0, Ldji/midware/data/manager/P3/g;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->a:Ljava/lang/String;

    .line 122
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "00000000000000000000000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/AdvConfigView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget-object v1, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJISengmentedGroup;->setDatas([Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->b:Ldji/publics/DJIUI/DJISengmentedGroup;

    iget v1, p0, Ldji/setting/ui/gimbal/AdvConfigView;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJISengmentedGroup;->setChecked(IZ)V

    .line 132
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/gimbal/AdvConfigView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/gimbal/AdvConfigView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->c:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 143
    const-string/jumbo v0, "FirmwareVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Ldji/setting/ui/gimbal/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvConfigView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 76
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "FirmwareVersion"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->a()V

    .line 82
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 84
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->b()V

    goto :goto_0
.end method

.method public onCheckedChanged(Ldji/publics/DJIUI/DJISengmentedGroup;II)V
    .locals 3

    .prologue
    .line 153
    const-string/jumbo v0, "table_choice"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 154
    if-ne p2, v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string/jumbo v1, "table_choice"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvConfigView$2;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/gimbal/AdvConfigView$2;-><init>(Ldji/setting/ui/gimbal/AdvConfigView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Ldji/setting/ui/gimbal/a;->b()V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 93
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 95
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->a()V

    .line 100
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvConfigView;->b()V

    .line 137
    return-void
.end method
