.class public Ldji/setting/ui/battery/nonsmart/CellNum;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field public static final a:Ljava/lang/String; = "g_config.voltage.battery_cell_0"


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->c:I

    .line 27
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/CellNum;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->c:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/CellNum;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->c:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 88
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.voltage.battery_cell_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/CellNum$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/CellNum$2;-><init>(Ldji/setting/ui/battery/nonsmart/CellNum;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/battery/nonsmart/CellNum;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 9

    .prologue
    const/16 v1, 0x9

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-boolean v8, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    .line 37
    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/String;

    .line 38
    const/4 v2, 0x3

    :goto_1
    const/16 v4, 0xc

    if-gt v2, v4, :cond_1

    .line 39
    add-int/lit8 v4, v2, -0x3

    const-string/jumbo v5, "%dS"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_1
    const-string/jumbo v2, "g_config.voltage.battery_cell_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    .line 42
    if-gez v2, :cond_2

    .line 47
    :goto_2
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v3, v0, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 48
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->a()V

    .line 49
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->b()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_2
    if-le v2, v1, :cond_3

    move v0, v1

    .line 45
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum;->b:Z

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->b()V

    .line 111
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/CellNum;->b()V

    .line 116
    return-void
.end method

.method public onItemClick(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 63
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.voltage.battery_cell_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 64
    new-array v1, v4, [Ljava/lang/Number;

    add-int/lit8 v2, p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 65
    new-instance v1, Ldji/setting/ui/battery/nonsmart/CellNum$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/battery/nonsmart/CellNum$1;-><init>(Ldji/setting/ui/battery/nonsmart/CellNum;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 81
    return-void
.end method
