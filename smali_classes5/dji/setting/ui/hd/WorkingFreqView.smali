.class public Ldji/setting/ui/hd/WorkingFreqView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/WorkingFreqView$b;,
        Ldji/setting/ui/hd/WorkingFreqView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2


# instance fields
.field private c:Ldji/setting/ui/hd/WorkingFreqView$a;

.field private d:[I

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->d:[I

    .line 45
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "2.4G"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "5.8G"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->e:[Ljava/lang/String;

    .line 46
    iput v3, p0, Ldji/setting/ui/hd/WorkingFreqView;->f:I

    .line 50
    return-void

    .line 44
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/hd/WorkingFreqView;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Ldji/setting/ui/hd/WorkingFreqView;->d:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    .line 99
    :goto_1
    return v0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/hd/WorkingFreqView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->f:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/hd/WorkingFreqView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/setting/ui/hd/WorkingFreqView;->f:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/WorkingFreqView;->setVisibility(I)V

    .line 61
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 63
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqView;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqView$1;-><init>(Ldji/setting/ui/hd/WorkingFreqView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 91
    :goto_0
    return-void

    .line 57
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/WorkingFreqView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/WorkingFreqView;I)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/WorkingFreqView;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/hd/WorkingFreqView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->c:Ldji/setting/ui/hd/WorkingFreqView$a;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/hd/WorkingFreqView;)[I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->d:[I

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/WorkingFreqView;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 105
    invoke-virtual {p0}, Ldji/setting/ui/hd/WorkingFreqView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Ldji/setting/ui/hd/WorkingFreqView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 115
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 116
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ldji/setting/ui/hd/WorkingFreqView;->a()V

    .line 121
    return-void
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqView;->d:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->h(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqView$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/WorkingFreqView$2;-><init>(Ldji/setting/ui/hd/WorkingFreqView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 151
    return-void
.end method

.method public setOnOfdmWoringFreqListener(Ldji/setting/ui/hd/WorkingFreqView$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqView;->c:Ldji/setting/ui/hd/WorkingFreqView$a;

    .line 33
    return-void
.end method
