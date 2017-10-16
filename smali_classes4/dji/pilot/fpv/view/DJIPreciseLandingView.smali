.class public Ldji/pilot/fpv/view/DJIPreciseLandingView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

.field private b:Z

.field private c:Ldji/pilot/newfpv/g;

.field private d:I

.field private e:Ldji/pilot/newfpv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    .line 91
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->c:Ldji/pilot/newfpv/g;

    .line 92
    iput v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->d:I

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    .line 36
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->l:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$j;->a:Ldji/pilot/newfpv/f$j;

    sget-object v2, Ldji/pilot/newfpv/f$j;->b:Ldji/pilot/newfpv/f$j;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    goto :goto_0
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->c:Ldji/pilot/newfpv/g;

    .line 99
    iput p2, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->d:I

    .line 100
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    .line 105
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Ldji/pilot/newfpv/f$j;

    check-cast p3, Ldji/pilot/newfpv/f$j;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$j;Ldji/pilot/newfpv/f$j;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 127
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->e:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;)V

    .line 66
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v0, 0x64

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getEnery()I

    move-result v1

    if-lez v1, :cond_2

    .line 79
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->setVisibility(I)V

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    .line 81
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getEnery()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;->getEnery()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    :cond_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->setProgress(I)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->setVisibility(I)V

    .line 84
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->b:Z

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a:Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPreciseLandingView;->a()V

    goto :goto_0
.end method
