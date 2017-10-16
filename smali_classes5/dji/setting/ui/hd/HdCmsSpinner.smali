.class public Ldji/setting/ui/hd/HdCmsSpinner;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:[F

.field private static final b:Ljava/lang/String; = "%dMbps"

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:[I

.field private f:[Ljava/lang/String;

.field private j:Ldji/sdksharedlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 45
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/hd/HdCmsSpinner;->a:[F

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/setting/ui/hd/HdCmsSpinner;->c:[I

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/setting/ui/hd/HdCmsSpinner;->d:[I

    return-void

    .line 45
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f333333    # 0.7f
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x4
        0x6
        0x8
        0xa
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->e:[I

    .line 52
    iput-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->f:[Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->j:Ldji/sdksharedlib/b/c;

    .line 59
    const-string/jumbo v0, "CameraType"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->j:Ldji/sdksharedlib/b/c;

    .line 60
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->j:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 149
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/setting/ui/hd/HdCmsSpinner;->d:[I

    .line 150
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/hd/HdCmsSpinner;->e:[I

    if-eq v1, v0, :cond_2

    .line 151
    iput-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->e:[I

    .line 152
    array-length v3, v0

    .line 153
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Ldji/setting/ui/hd/HdCmsSpinner;->f:[Ljava/lang/String;

    move v1, v2

    .line 154
    :goto_1
    if-ge v1, v3, :cond_1

    .line 155
    iget-object v4, p0, Ldji/setting/ui/hd/HdCmsSpinner;->f:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%dMbps"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aget v8, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_0
    sget-object v0, Ldji/setting/ui/hd/HdCmsSpinner;->c:[I

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/HdCmsSpinner;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->getCurIndexFromPush()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 159
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 106
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 108
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getIsAuto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 116
    sget v0, Ldji/pilot/configs/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 117
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    .line 122
    if-ltz p1, :cond_3

    .line 123
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 127
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->getCurIndexFromPush()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/HdCmsSpinner;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->getDataFromRemote()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/HdCmsSpinner;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/HdCmsSpinner;->a(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 166
    mul-int/lit8 v0, p1, 0x2

    return v0
.end method

.method private getCurIndexFromPush()I
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getDataFromRemote()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/HdCmsSpinner$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdCmsSpinner$1;-><init>(Ldji/setting/ui/hd/HdCmsSpinner;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->a()V

    .line 68
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner;->j:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->getDataFromRemote()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 77
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 78
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 132
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/HdCmsSpinner;->a(I)V

    .line 133
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/ChannelViewNewFreq$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 137
    sget-object v0, Ldji/setting/ui/hd/ChannelViewNewFreq$a;->a:Ldji/setting/ui/hd/ChannelViewNewFreq$a;

    invoke-virtual {p1, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/HdCmsSpinner;->a(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->getCurIndexFromPush()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/HdCmsSpinner;->b(I)I

    move-result v0

    .line 175
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->c(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/HdCmsSpinner$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/setting/ui/hd/HdCmsSpinner$2;-><init>(Ldji/setting/ui/hd/HdCmsSpinner;II)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ldji/setting/ui/hd/HdCmsSpinner;->a()V

    .line 145
    return-void
.end method
