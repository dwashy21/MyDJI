.class public Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;
.super Ldji/pilot/publics/widget/DJIStateImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/navigation/newbeehint/c;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final Q:I = 0x7f0206d5

.field private static final R:I = 0x7f0206d4


# instance fields
.field private S:Ldji/pilot/fpv/navigation/newbeehint/b;

.field private T:Ldji/pilot/visual/a/f;

.field private U:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    .line 44
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->T:Ldji/pilot/visual/a/f;

    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->U:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 49
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->T:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_1

    .line 185
    :cond_0
    const-string/jumbo v0, "ActiveTrackSpotlightHintShowingFlag"

    .line 189
    :goto_0
    return-object v0

    .line 186
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_2

    .line 187
    const-string/jumbo v0, "ActiveTrackTraceProfileHintShowingFlag"

    goto :goto_0

    .line 189
    :cond_2
    const-string/jumbo v0, "ActiveTrackTraceHintShowingFlag"

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x66

    .line 133
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_2

    .line 134
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->setVisibility(I)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    const-string/jumbo v0, "ActiveTrackMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 138
    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-ne v0, v1, :cond_3

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$c;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 140
    const v0, 0x7f0206d5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->setImageResource(I)V

    goto :goto_0

    .line 142
    :cond_3
    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-ne v0, v1, :cond_1

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 144
    const v0, 0x7f0206d4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V
    .locals 2

    .prologue
    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->T:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/f;->b(Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->T:Ldji/pilot/visual/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V
    .locals 4

    .prologue
    const v3, 0x7f0800a1

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v0, p1, :cond_1

    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_4

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    const v1, 0x7f091615

    const v2, 0x7f091614

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V

    .line 161
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    new-instance v1, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$3;-><init>(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/navigation/newbeehint/b;

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    new-instance v1, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$4;-><init>(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/newbeehint/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/fpv/navigation/newbeehint/b;

    .line 175
    if-nez p2, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->show()V

    .line 181
    :cond_3
    :goto_1
    return-void

    .line 156
    :cond_4
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v0, p1, :cond_5

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    const v1, 0x7f091613

    const v2, 0x7f091612

    const v3, 0x7f080036

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    const v1, 0x7f091610

    const v2, 0x7f09160f

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/navigation/newbeehint/b;->a(III)V

    goto :goto_0

    .line 178
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->T:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->U:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, v1, :cond_0

    .line 107
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->U:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 108
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0, v0, v2, v2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->U:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 111
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-direct {p0, v0, v2, v2}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;ZZ)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/b;->dismiss()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->S:Ldji/pilot/fpv/navigation/newbeehint/b;

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 55
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->U:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ActiveTrackMode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a()V

    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->T:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091c8a

    const v2, 0x7f091caf

    const v3, 0x7f091c87

    new-instance v4, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$1;-><init>(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;)V

    const v5, 0x7f090882

    new-instance v6, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$2;

    invoke-direct {v6, p0, v7}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView$2;-><init>(Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;Z)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0, v7}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 75
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ActiveTrackMode"

    if-ne v0, v1, :cond_0

    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/DJILeftMenuTrackModeView;->a()V

    .line 130
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x66

    .line 62
    invoke-super {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 63
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$c;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
