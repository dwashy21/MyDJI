.class public Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;
.super Ldji/setting/ui/widget/ItemViewSpinner;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final e:Ljava/lang/String; = "DRAW"


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:Ldji/pilot/fpv/camera/b/k;

.field protected c:I

.field d:Z

.field private f:[Ldji/pilot/fpv/camera/b/k;

.field private j:Ldji/pilot/fpv/camera/b/n;

.field private k:Ldji/pilot/fpv/camera/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Ldji/pilot/fpv/camera/b/k;->L:Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    .line 34
    new-array v0, v1, [Ldji/pilot/fpv/camera/b/k;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    .line 35
    sget-object v0, Ldji/pilot/fpv/camera/b/n;->c:Ldji/pilot/fpv/camera/b/n;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->j:Ldji/pilot/fpv/camera/b/n;

    .line 36
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->c:I

    .line 126
    sget-object v0, Ldji/pilot/fpv/camera/b/b;->v:Ldji/pilot/fpv/camera/b/b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->k:Ldji/pilot/fpv/camera/b/b;

    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :cond_0
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 99
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->a:[Ljava/lang/String;

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->a:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/camera/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILjava/lang/String;Ldji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 106
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 107
    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 112
    :goto_2
    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->c:I

    .line 113
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->c:I

    if-ne v0, v2, :cond_3

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->a:[Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/camera/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILjava/lang/String;Ldji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 115
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->d:Z

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    .line 117
    iput-boolean v6, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->d:Z

    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->a:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->c:I

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 121
    iput-boolean v6, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->d:Z

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 148
    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 62
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b()V

    .line 64
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 74
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->k:Ldji/pilot/fpv/camera/b/b;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->j()Ldji/pilot/fpv/camera/b/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 130
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/b;->j()Ldji/pilot/fpv/camera/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->k:Ldji/pilot/fpv/camera/b/b;

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->k:Ldji/pilot/fpv/camera/b/b;

    sget-object v1, Ldji/pilot/fpv/camera/b/b;->h:Ldji/pilot/fpv/camera/b/b;

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setClickable(Z)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->i:Ldji/setting/ui/widget/DJISpinnerButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setClickable(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/raw/c/c;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 80
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->h()Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b:Ldji/pilot/fpv/camera/b/k;

    move v0, v1

    .line 84
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->i()[Ldji/pilot/fpv/camera/b/k;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->i()[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    .line 89
    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->a()V

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->j:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->j()Ldji/pilot/fpv/camera/b/n;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 92
    invoke-virtual {p1}, Ldji/pilot/fpv/camera/raw/c/c;->j()Ldji/pilot/fpv/camera/b/n;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->j:Ldji/pilot/fpv/camera/b/n;

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->j:Ldji/pilot/fpv/camera/b/n;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/b/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->c:I

    if-ne p1, v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/c;->getInstance()Ldji/pilot/fpv/camera/raw/c/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->f:[Ldji/pilot/fpv/camera/b/k;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/b/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/c/c;->b(I)V

    .line 53
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->h()Ldji/pilot/fpv/camera/raw/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/raw/b/b;->a(Z)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Ldji/pilot/fpv/camera/raw/video/DJISDResolutionView;->b()V

    .line 144
    :cond_0
    return-void
.end method
