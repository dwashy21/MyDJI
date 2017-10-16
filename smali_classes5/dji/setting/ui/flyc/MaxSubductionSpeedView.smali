.class public Ldji/setting/ui/flyc/MaxSubductionSpeedView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.control.vert_vel_down_adding_0"

.field private static final b:[I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ldji/setting/ui/widget/DJISpinnerButton;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const-string/jumbo v0, "m/s"

    iput-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->c:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->f:I

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_max_subduction_speed:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_max_subduction_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 55
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_max_subduction_desc_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->e:Landroid/widget/TextView;

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/MaxSubductionSpeedView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->f:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/MaxSubductionSpeedView;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->f:I

    return p1
.end method

.method private a()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->c:Ljava/lang/String;

    .line 60
    sget-object v0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b:[I

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 61
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v7

    sget-object v8, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b:[I

    aget v8, v8, v0

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-object v2
.end method

.method static synthetic b(Ldji/setting/ui/flyc/MaxSubductionSpeedView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->setVisibility(I)V

    .line 103
    const-string/jumbo v1, "g_config.control.vert_vel_down_adding_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 104
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    sget-object v2, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b:[I

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 108
    :goto_0
    iput v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->f:I

    .line 109
    iget-object v1, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 110
    :goto_1
    return-void

    .line 99
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 152
    iget-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->f:I

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 153
    iget-object v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_limit_dive_speed_desc:I

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%.1f"

    new-array v7, v7, [Ljava/lang/Object;

    .line 154
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v8

    sget-object v9, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b:[I

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->e(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 114
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 115
    invoke-virtual {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->c()V

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.control.vert_vel_down_adding_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 127
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 128
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b()V

    .line 133
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 144
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-eq p1, v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->c()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    const-string/jumbo v0, "g_config.control.vert_vel_down_adding_0"

    iget-object v1, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 69
    iget v0, p0, Ldji/setting/ui/flyc/MaxSubductionSpeedView;->f:I

    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.control.vert_vel_down_adding_0"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/MaxSubductionSpeedView$1;-><init>(Ldji/setting/ui/flyc/MaxSubductionSpeedView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
