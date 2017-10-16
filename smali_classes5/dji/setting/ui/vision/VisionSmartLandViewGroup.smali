.class public Ldji/setting/ui/vision/VisionSmartLandViewGroup;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionSmartLandViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    invoke-virtual {p0, v2}, Ldji/setting/ui/vision/VisionSmartLandViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 30
    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionSmartLandViewGroup;->setVisibility(I)V

    .line 31
    return-void

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionSmartLandViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionSmartLandViewGroup;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionSmartLandViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/vision/a$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Ldji/setting/ui/vision/a$b;->a:Ldji/setting/ui/vision/a$b;

    iget-object v1, p1, Ldji/setting/ui/vision/a$c;->a:Ldji/setting/ui/vision/a$b;

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionSmartLandViewGroup;->a()V

    .line 38
    :cond_0
    return-void
.end method
