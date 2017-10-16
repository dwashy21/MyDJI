.class public Ldji/setting/ui/general/TapZoomMultiView;
.super Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final a:[I

.field private f:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->a:[I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->f:Ldji/sdksharedlib/b/c;

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/general/TapZoomMultiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "TapZoomMultiplier"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->f:Ldji/sdksharedlib/b/c;

    .line 47
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "1x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "2x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "3x"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "4x"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "5x"

    aput-object v2, v0, v1

    .line 48
    iget-object v1, p0, Ldji/setting/ui/general/TapZoomMultiView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->getIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0

    .line 37
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/TapZoomMultiView;->setVisibility(I)V

    .line 54
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->b()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/TapZoomMultiView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/TapZoomMultiView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 79
    return-void
.end method

.method private getIndex()I
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->f:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 68
    :goto_0
    if-ge v0, v1, :cond_2

    move v0, v1

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 74
    return v0

    .line 66
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->getMultiplier()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    if-le v0, v2, :cond_0

    move v0, v2

    .line 71
    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onAttachedToWindow()V

    .line 131
    invoke-virtual {p0}, Ldji/setting/ui/general/TapZoomMultiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->f:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 134
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 141
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->onDetachedFromWindow()V

    .line 142
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->a()V

    .line 114
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->a()V

    .line 119
    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->getIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "TapZoomMultiplier"

    iget-object v1, p0, Ldji/setting/ui/general/TapZoomMultiView;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/general/TapZoomMultiView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/TapZoomMultiView$1;-><init>(Ldji/setting/ui/general/TapZoomMultiView;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Ldji/setting/ui/general/TapZoomMultiView;->b()V

    .line 126
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewSpinnerWithDesc;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Ldji/setting/ui/general/TapZoomMultiView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, p1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 85
    return-void
.end method
