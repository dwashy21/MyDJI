.class public Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;
.super Ldji/publics/DJIUI/DJIStateImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a:Ldji/sdksharedlib/b/c;

    .line 47
    const-string/jumbo v0, "FlightControllerIsInTapFly"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a:Ldji/sdksharedlib/b/c;

    .line 48
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    .line 74
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v1, v0, :cond_0

    .line 75
    const v0, 0x7f020708

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->setImageResource(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const v0, 0x7f02070a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :cond_0
    if-nez p1, :cond_2

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 95
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->b()V

    .line 96
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a()V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_2
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->hideAllBeginnerHintView()V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    .line 83
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 85
    :goto_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->setEnabled(Z)V

    .line 86
    return-void

    :cond_2
    move v2, v0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public hideAllBeginnerHintView()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Ldji/publics/DJIUI/DJIStateImageView;->onAttachedToWindow()V

    .line 149
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 122
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v1

    .line 124
    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v2, v1, :cond_0

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    invoke-direct {v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 126
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    .line 127
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091831

    .line 128
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 144
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    invoke-direct {v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 139
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    .line 140
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091830

    .line 141
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 160
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIStateImageView;->onDetachedFromWindow()V

    .line 161
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    .line 61
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/visual/a/g$e;->g:Ldji/pilot/visual/a/g$e;

    iget-object v1, p1, Ldji/pilot/visual/a/g$g;->a:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->b()V

    .line 56
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIStateImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/point/DJILeftMenuPointModeView;->a(II)V

    .line 118
    return-void

    .line 117
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
