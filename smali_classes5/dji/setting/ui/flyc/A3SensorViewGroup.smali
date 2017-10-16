.class public Ldji/setting/ui/flyc/A3SensorViewGroup;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:Landroid/view/View;

.field private final e:[Landroid/widget/TextView;

.field private final f:[Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->d:Landroid/view/View;

    .line 29
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->e:[Landroid/widget/TextView;

    .line 30
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->f:[Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->g:I

    .line 36
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    if-nez p2, :cond_0

    iget v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->g:I

    if-eq p1, v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->e:[Landroid/widget/TextView;

    iget v1, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->f:[Landroid/view/View;

    iget v1, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->g:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->f:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iput p1, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->g:I

    .line 74
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Ldji/pilot/publics/util/a;->k()Z

    move-result v0

    .line 94
    invoke-static {}, Ldji/pilot/publics/util/a;->j()Z

    move-result v1

    .line 95
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 102
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 111
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/flyc/A3SensorViewGroup;->a(IZ)V

    .line 114
    iget v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->setTag(Ljava/lang/Object;)V

    .line 116
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->e:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_1

    .line 60
    invoke-direct {p0, v0, v1}, Ldji/setting/ui/flyc/A3SensorViewGroup;->a(IZ)V

    .line 64
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 123
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 124
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {}, Ldji/pilot/publics/util/a;->k()Z

    move-result v6

    .line 79
    invoke-static {}, Ldji/pilot/publics/util/a;->j()Z

    move-result v7

    .line 81
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 83
    :goto_1
    iget-object v8, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    move v4, v2

    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->f:[Landroid/view/View;

    aget-object v3, v0, v2

    if-eqz v6, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->f:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eqz v7, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move v3, v2

    .line 82
    goto :goto_1

    :cond_3
    move v4, v5

    .line 83
    goto :goto_2

    :cond_4
    move v0, v5

    .line 85
    goto :goto_3

    :cond_5
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-nez v3, :cond_0

    .line 88
    invoke-direct {p0, v2, v1}, Ldji/setting/ui/flyc/A3SensorViewGroup;->a(IZ)V

    goto :goto_5
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    return-void

    .line 45
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_a3_sensor_tab_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->d:Landroid/view/View;

    .line 46
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->e:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_a3_sensor_imu_tab:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 47
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->e:[Landroid/widget/TextView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_a3_sensor_compass_tab:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v3

    .line 48
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->f:[Landroid/view/View;

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_a3_sensor_imu_ly:I

    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/A3SensorViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->f:[Landroid/view/View;

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_a3_sensor_compass_ly:I

    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/A3SensorViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v3

    move v0, v1

    .line 51
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorViewGroup;->e:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
