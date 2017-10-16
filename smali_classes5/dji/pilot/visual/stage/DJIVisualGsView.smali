.class public Ldji/pilot/visual/stage/DJIVisualGsView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;
.implements Ldji/pilot/visual/a/g;


# instance fields
.field private final a:Ldji/pilot/visual/a/c;

.field private b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

.field private c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

.field private d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

.field private e:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->a:Ldji/pilot/visual/a/c;

    .line 33
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    .line 34
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    .line 35
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    .line 36
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    .line 38
    iput-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->f:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->go()V

    .line 56
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->go()V

    .line 57
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->show()V

    .line 58
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->go()V

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->go()V

    .line 61
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->go()V

    .line 62
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->go()V

    .line 63
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->show()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->show()V

    .line 66
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->go()V

    .line 67
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->go()V

    .line 68
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->go()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->go()V

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->show()V

    .line 75
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->go()V

    .line 76
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualGsView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualGsView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualGsView;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->f:Landroid/view/View$OnClickListener;

    .line 116
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnPause()V

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnPause()V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 147
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->onEvent3MainThread(Ldji/pilot/visual/a/g$f;)V

    .line 133
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnResume()V

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnResume()V

    .line 138
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnStart()V

    .line 121
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnStart()V

    .line 122
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->dispatchOnStop()V

    .line 127
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->dispatchOnStop()V

    .line 128
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 151
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_1

    .line 47
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->b()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_0

    .line 49
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->a()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 81
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualGsView;->c()V

    .line 87
    const v0, 0x7f0a1742

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    .line 88
    const v0, 0x7f0a1743

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    .line 89
    const v0, 0x7f0a1744

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    .line 90
    const v0, 0x7f0a1745

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualGsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    .line 92
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->b:Ldji/pilot/visual/stage/DJIVisualTrackOptView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualTrackOptView;->setHideClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->setHideClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->d:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->setHideClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualGsView;->e:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualGsView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualGsView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualGsView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->setHideRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
