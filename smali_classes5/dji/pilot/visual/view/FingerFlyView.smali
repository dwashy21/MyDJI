.class public Ldji/pilot/visual/view/FingerFlyView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/navigation/newbeehint/c;
.implements Ldji/pilot/visual/a/g;


# static fields
.field protected static final Q:Ljava/lang/String;

.field private static final R:Z = true

.field private static final S:J = 0x50L


# instance fields
.field private T:Ldji/publics/DJIUI/DJILinearLayout;

.field private U:Ldji/publics/DJIUI/DJIImageView;

.field private V:Ldji/publics/DJIUI/DJIImageView;

.field private W:Ldji/publics/DJIUI/DJITextView;

.field private aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

.field private ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

.field private ac:Ldji/pilot/visual/view/DJIRedTipView;

.field private ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

.field private ae:Ldji/pilot/visual/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/view/FingerFlyView;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    .line 52
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->V:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    .line 57
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    .line 58
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    .line 60
    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    .line 66
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 321
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/pilot/in2/sfpv/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$a;->a:Ldji/pilot/in2/sfpv/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ldji/pilot/visual/util/d;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/visual/view/DJIRedTipView;->isInTipBounds(FF)Z

    move-result v0

    if-nez v0, :cond_5

    .line 331
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v3

    .line 332
    iget-object v4, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleFirst(Z)V

    .line 334
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->getLocationSelf()Landroid/graphics/RectF;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 336
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 340
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0, p1, p2, v2}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleMotion(FFZ)V

    .line 341
    if-eqz v3, :cond_4

    .line 342
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0, p1, p2, v5, v5}, Ldji/pilot/visual/a/c;->c(FFFF)[F

    move-result-object v0

    .line 343
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v3

    aget v4, v0, v2

    aget v0, v0, v1

    invoke-virtual {v3, v4, v0, v2}, Ldji/pilot/visual/a/d;->a(FFZ)V

    .line 344
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->dimSelf()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 332
    goto :goto_1

    .line 346
    :cond_4
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->a()V

    goto :goto_0

    .line 349
    :cond_5
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 350
    const v1, 0x7f0915ad

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 351
    const v1, 0x7f0915c0

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 352
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 353
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    .line 153
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v1, v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private getDetourAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 289
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 290
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 291
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 292
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    .line 136
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v1, v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 138
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->go()V

    .line 139
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->show()V

    .line 140
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->go()V

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->go()V

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->show()V

    .line 144
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->show()V

    goto :goto_0
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    iget-object v1, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isQuickSpinTapGo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->go()V

    .line 103
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-direct {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->b()Ldji/pilot/visual/a/d$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->onEvent3MainThread(Ldji/pilot/visual/a/d$b;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$e;)V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 123
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->show()V

    .line 88
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->k()Ldji/pilot/visual/a/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->a()V

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 92
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->go()V

    .line 93
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 94
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->go()V

    .line 95
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->go()V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$g;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    iget-object v1, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 127
    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/visual/a/g$e;->g:Ldji/pilot/visual/a/g$e;

    iget-object v1, p1, Ldji/pilot/visual/a/g$g;->a:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/visual/a/g$h;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 75
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 77
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->go()V

    .line 78
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedTipView;->go()V

    .line 79
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->go()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 115
    :cond_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    .line 164
    sget-object v3, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-ne v3, v2, :cond_1

    .line 165
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 171
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v3, p1, v0}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->handleTouchEvent(Landroid/view/MotionEvent;Z)V

    .line 173
    if-eqz v2, :cond_0

    .line 175
    if-ne v2, v1, :cond_3

    .line 176
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->dimSelf()V

    .line 178
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->b()V

    :goto_1
    move v0, v1

    .line 182
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Ldji/pilot/visual/view/FingerFlyView;->a(FF)V

    goto :goto_1

    .line 183
    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->handleTouchEvent(Landroid/view/MotionEvent;Z)V

    .line 160
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 318
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V

    .line 302
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    iget v1, p1, Ldji/pilot/visual/a/c$a;->a:F

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIRedTipView;->handleGimbalChanged(F)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/d$b;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isQuickSpinTapGo()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 193
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    if-ne v3, v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-boolean v0, p1, Ldji/pilot/visual/a/d$b;->h:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 199
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 200
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    iget v3, p1, Ldji/pilot/visual/a/d$b;->b:F

    iget v4, p1, Ldji/pilot/visual/a/d$b;->c:F

    .line 201
    invoke-virtual {v0, v3, v4, v7, v7}, Ldji/pilot/visual/a/c;->d(FFFF)[F

    move-result-object v0

    .line 202
    aget v2, v0, v2

    .line 203
    aget v0, v0, v1

    .line 204
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v3, v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleFirst(Z)V

    .line 205
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v3, v2, v0, v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->handleMotion(FFZ)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 209
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p1, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-eq v0, v3, :cond_4

    iget-object v0, p1, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v0, v3, :cond_12

    .line 213
    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 214
    :goto_1
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v3}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 215
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 217
    iget-object v3, p1, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v3, v4, :cond_a

    .line 218
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->V:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f021337

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 223
    :cond_5
    :goto_2
    iget-boolean v3, p1, Ldji/pilot/visual/a/d$b;->f:Z

    if-eqz v3, :cond_b

    .line 224
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 225
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 226
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 227
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f0915a9

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 255
    :cond_6
    :goto_3
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v3

    .line 257
    iget-object v5, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 258
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 261
    :cond_7
    iget-object v5, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 268
    :cond_8
    :goto_4
    iget-object v4, p0, Ldji/pilot/visual/view/FingerFlyView;->ae:Ldji/pilot/visual/a/c;

    iget v5, p1, Ldji/pilot/visual/a/d$b;->b:F

    iget v6, p1, Ldji/pilot/visual/a/d$b;->c:F

    .line 269
    invoke-virtual {v4, v5, v6, v7, v7}, Ldji/pilot/visual/a/c;->d(FFFF)[F

    move-result-object v4

    .line 270
    aget v2, v4, v2

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    .line 271
    aget v1, v4, v1

    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v1, v3

    .line 273
    if-eqz v0, :cond_11

    .line 274
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x50

    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 213
    goto/16 :goto_1

    .line 219
    :cond_a
    iget-object v3, p1, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v3, v4, :cond_5

    .line 220
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->V:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f021341

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 228
    :cond_b
    iget-boolean v3, p1, Ldji/pilot/visual/a/d$b;->g:Z

    if-eqz v3, :cond_c

    .line 229
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 230
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 231
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 232
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f0915c1

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_3

    .line 233
    :cond_c
    iget-object v3, p1, Ldji/pilot/visual/a/d$b;->d:Ldji/pilot/visual/util/c$a;

    invoke-virtual {v3}, Ldji/pilot/visual/util/c$a;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 234
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 235
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/visual/view/FingerFlyView;->getDetourAnim()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p1, Ldji/pilot/visual/a/d$b;->d:Ldji/pilot/visual/util/c$a;

    invoke-virtual {v4}, Ldji/pilot/visual/util/c$a;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 237
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f0915a7

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 238
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_3

    .line 239
    :cond_d
    iget-object v3, p1, Ldji/pilot/visual/a/d$b;->e:Ldji/pilot/visual/util/c$a;

    invoke-virtual {v3}, Ldji/pilot/visual/util/c$a;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 240
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 241
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 242
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 243
    iget-object v3, p1, Ldji/pilot/visual/a/d$b;->e:Ldji/pilot/visual/util/c$a;

    sget-object v4, Ldji/pilot/visual/util/c$a;->b:Ldji/pilot/visual/util/c$a;

    if-ne v3, v4, :cond_e

    .line 244
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f0915a8

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_3

    .line 245
    :cond_e
    iget-object v3, p1, Ldji/pilot/visual/a/d$b;->e:Ldji/pilot/visual/util/c$a;

    sget-object v4, Ldji/pilot/visual/util/c$a;->c:Ldji/pilot/visual/util/c$a;

    if-ne v3, v4, :cond_6

    .line 246
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f0915ab

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_3

    .line 249
    :cond_f
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 250
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 251
    iget-object v3, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_3

    .line 264
    :cond_10
    iget-object v5, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 265
    if-le v4, v3, :cond_8

    move v3, v4

    goto/16 :goto_4

    .line 277
    :cond_11
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setX(F)V

    .line 278
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setY(F)V

    goto/16 :goto_0

    .line 281
    :cond_12
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->go()V

    .line 282
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 360
    invoke-virtual {p0}, Ldji/pilot/visual/view/FingerFlyView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 364
    :cond_0
    const v0, 0x7f0a173b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->T:Ldji/publics/DJIUI/DJILinearLayout;

    .line 365
    const v0, 0x7f0a173c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->U:Ldji/publics/DJIUI/DJIImageView;

    .line 366
    const v0, 0x7f0a173d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->V:Ldji/publics/DJIUI/DJIImageView;

    .line 367
    const v0, 0x7f0a173e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->W:Ldji/publics/DJIUI/DJITextView;

    .line 369
    const v0, 0x7f0a1739

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIFingerFlyPreView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->aa:Ldji/pilot/visual/view/DJIFingerFlyPreView;

    .line 370
    const v0, 0x7f0a1738

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIVisualHorizontalView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ab:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    .line 372
    const v0, 0x7f0a1737

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIRedTipView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ac:Ldji/pilot/visual/view/DJIRedTipView;

    .line 374
    const v0, 0x7f0a173a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/FingerFlyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    iput-object v0, p0, Ldji/pilot/visual/view/FingerFlyView;->ad:Ldji/pilot/fpv/navigation/view/DJIPositionOuterView;

    goto :goto_0
.end method
