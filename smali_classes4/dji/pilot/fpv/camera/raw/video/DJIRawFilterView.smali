.class public Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field protected a:I

.field protected b:[Ljava/lang/String;

.field protected c:[I

.field private d:Ldji/pilot/fpv/camera/b/h;

.field private e:Ldji/pilot/fpv/camera/b/i;

.field private f:Ldji/pilot/fpv/camera/b/k;

.field private j:Ldji/pilot/fpv/camera/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->a:I

    .line 28
    sget-object v0, Ldji/pilot/fpv/camera/b/h;->f:Ldji/pilot/fpv/camera/b/h;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->d:Ldji/pilot/fpv/camera/b/h;

    .line 29
    sget-object v0, Ldji/pilot/fpv/camera/b/i;->f:Ldji/pilot/fpv/camera/b/i;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->e:Ldji/pilot/fpv/camera/b/i;

    .line 32
    sget-object v0, Ldji/pilot/fpv/camera/b/k;->M:Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->f:Ldji/pilot/fpv/camera/b/k;

    .line 33
    sget-object v0, Ldji/pilot/fpv/camera/b/m;->n:Ldji/pilot/fpv/camera/b/m;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->j:Ldji/pilot/fpv/camera/b/m;

    .line 36
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->e:Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->e:Ldji/pilot/fpv/camera/b/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->f:Ldji/pilot/fpv/camera/b/k;

    sget-object v1, Ldji/pilot/fpv/camera/b/k;->K:Ldji/pilot/fpv/camera/b/k;

    if-ne v0, v1, :cond_2

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->e:Ldji/pilot/fpv/camera/b/i;

    sget-object v1, Ldji/pilot/fpv/camera/b/i;->a:Ldji/pilot/fpv/camera/b/i;

    if-ne v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJISpinnerButton;->setClickable(Z)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v2}, Ldji/setting/ui/widget/DJISpinnerButton;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const v1, 0x7f09012f

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(I)V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 60
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 68
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->setVisibility(I)V

    .line 126
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/d;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->j:Ldji/pilot/fpv/camera/b/m;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->l()Ldji/pilot/fpv/camera/b/m;

    move-result-object v3

    if-eq v0, v3, :cond_7

    .line 77
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->l()Ldji/pilot/fpv/camera/b/m;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->j:Ldji/pilot/fpv/camera/b/m;

    move v0, v1

    .line 80
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->d:Ldji/pilot/fpv/camera/b/h;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->k()Ldji/pilot/fpv/camera/b/h;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 81
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/raw/c/d;->n()[Ldji/pilot/fpv/camera/b/h;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->b:[Ljava/lang/String;

    .line 82
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/raw/c/d;->n()[Ldji/pilot/fpv/camera/b/h;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/camera/b/r;->a([Ljava/lang/Enum;)[I

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->c:[I

    .line 84
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->k()Ldji/pilot/fpv/camera/b/h;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->d:Ldji/pilot/fpv/camera/b/h;

    move v3, v2

    .line 86
    :goto_2
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 87
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->c:[I

    aget v4, v4, v2

    iget-object v5, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->d:Ldji/pilot/fpv/camera/b/h;

    invoke-virtual {v5}, Ldji/pilot/fpv/camera/b/h;->a()I

    move-result v5

    if-ne v4, v5, :cond_2

    move v3, v2

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iput v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->a:I

    .line 92
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->b:[Ljava/lang/String;

    iget v4, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->a:I

    invoke-virtual {v2, v3, v4, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 95
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->e:Ldji/pilot/fpv/camera/b/i;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 96
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->e:Ldji/pilot/fpv/camera/b/i;

    move v0, v1

    .line 100
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->f:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v3

    if-eq v2, v3, :cond_6

    .line 101
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/d;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->f:Ldji/pilot/fpv/camera/b/k;

    .line 105
    :goto_3
    if-eqz v1, :cond_0

    .line 106
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->a()V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->a:I

    if-ne v0, p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;-><init>()V

    .line 47
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->c:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->start(Ldji/midware/e/d;)V

    .line 48
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawFilterView;->c:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/d;->d(I)V

    .line 49
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/d;->d()V

    goto :goto_0
.end method
