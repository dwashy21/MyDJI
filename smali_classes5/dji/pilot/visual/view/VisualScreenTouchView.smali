.class public Ldji/pilot/visual/view/VisualScreenTouchView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/navigation/newbeehint/c;
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/view/VisualScreenTouchView$a;
    }
.end annotation


# static fields
.field protected static final Q:Ljava/lang/String;

.field private static final T:I = 0x1000


# instance fields
.field R:Z

.field private S:Ldji/pilot/fpv/e/h;

.field private U:Ldji/pilot/visual/a/b;

.field private V:Ldji/pilot/visual/view/DJIRedGradientView;

.field private W:Ldji/pilot/visual/view/FingerFlyView;

.field private aa:Ldji/pilot/visual/view/VisualTrackView;

.field private ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

.field private ac:Ldji/pilot/visual/a/c;

.field private final ad:Landroid/content/Context;

.field private ae:F

.field private af:F

.field private ag:F

.field private ah:F

.field private ai:Landroid/graphics/PointF;

.field private aj:Landroid/view/MotionEvent;

.field private ak:Z

.field private al:Landroid/os/Handler;

.field private am:Ldji/pilot/publics/widget/f;

.field private an:Ldji/pilot/visual/stage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/view/VisualScreenTouchView;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    .line 67
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->V:Ldji/pilot/visual/view/DJIRedGradientView;

    .line 68
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    .line 69
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    .line 71
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->a:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    .line 76
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ae:F

    .line 77
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->af:F

    .line 78
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ag:F

    .line 79
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ah:F

    .line 80
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ai:Landroid/graphics/PointF;

    .line 83
    iput-boolean v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ak:Z

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/view/VisualScreenTouchView$1;

    invoke-direct {v2, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$1;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->al:Landroid/os/Handler;

    .line 370
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    .line 402
    iput-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    .line 500
    iput-boolean v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->R:Z

    .line 115
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ad:Landroid/content/Context;

    .line 116
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualScreenTouchView;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aj:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->al:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ldji/pilot/visual/a/b;->b()V

    .line 139
    return-void
.end method

.method private a(Ldji/pilot/visual/a/g$h;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/a/g$h;)V

    .line 438
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$h;)V

    .line 439
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->show()V

    .line 441
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/FingerFlyView;->show()V

    .line 442
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 443
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->go()V

    .line 446
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/FingerFlyView;->go()V

    .line 447
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->V:Ldji/pilot/visual/view/DJIRedGradientView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJIRedGradientView;->go()V

    .line 448
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    .line 449
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->c()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x42400000    # 48.0f

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ae:F

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ag:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->af:F

    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ah:F

    .line 146
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualTrackView;->getTargetCenter()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ai:Landroid/graphics/PointF;

    .line 148
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ldji/pilot/visual/a/b;->c()V

    .line 149
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    iget v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ae:F

    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->af:F

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/visual/a/b;->a(FFI)V

    .line 177
    :cond_0
    :goto_0
    return v7

    .line 150
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_3

    .line 152
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    invoke-virtual {v0}, Ldji/pilot/visual/a/b;->c()V

    .line 156
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->al:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 159
    :cond_4
    if-eq v0, v7, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 160
    :cond_5
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    goto :goto_0

    .line 161
    :cond_6
    if-ne v0, v3, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 164
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    iget-boolean v2, v2, Ldji/pilot/visual/a/b;->j:Z

    if-eqz v2, :cond_8

    .line 165
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/a/b;->a(Landroid/view/MotionEvent;)V

    .line 166
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    iget v3, v3, Ldji/pilot/visual/a/c;->f:I

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ae:F

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    iget v4, v4, Ldji/pilot/visual/a/c;->g:I

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->af:F

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ldji/pilot/visual/a/b;->a(FF)V

    .line 167
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    invoke-virtual {v2}, Ldji/pilot/visual/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ag:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-gez v2, :cond_7

    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ah:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41d80000    # 27.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 168
    :cond_7
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ai:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    iget v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ae:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ai:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    iget v5, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->af:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ldji/pilot/visual/a/f;->a(FF)V

    .line 170
    iput v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ag:F

    .line 171
    iput v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ah:F

    goto/16 :goto_0

    .line 173
    :cond_8
    iget v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ah:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-gez v1, :cond_9

    iget v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ag:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_0

    .line 174
    :cond_9
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualScreenTouchView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ak:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/fpv/e/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->S:Ldji/pilot/fpv/e/h;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ldji/pilot/publics/widget/f;

    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    .line 374
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091610

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 375
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    const v1, 0x7f09160f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    .line 376
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    const v1, 0x7f02135c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    .line 377
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    new-instance v1, Ldji/pilot/visual/view/VisualScreenTouchView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$2;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 386
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ActiveTrackTraceHintShowingFlag"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->show()V

    .line 392
    :cond_1
    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/view/VisualScreenTouchView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ae:F

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->am:Ldji/pilot/publics/widget/f;

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/visual/view/VisualScreenTouchView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->af:F

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Ldji/pilot/visual/util/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ldji/pilot/visual/stage/a;

    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/visual/stage/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    .line 407
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    new-instance v1, Ldji/pilot/visual/view/VisualScreenTouchView$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$3;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 413
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    new-instance v1, Ldji/pilot/visual/view/VisualScreenTouchView$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualScreenTouchView$4;-><init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 420
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->show()V

    .line 425
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->dismiss()V

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/view/FingerFlyView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/visual/view/VisualScreenTouchView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->c()V

    return-void
.end method


# virtual methods
.method a(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-eq v0, p1, :cond_2

    .line 182
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->a:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->d:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-eq p1, v0, :cond_1

    .line 183
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    .line 185
    :cond_1
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    .line 186
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V

    .line 187
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V

    .line 189
    :cond_2
    return-void
.end method

.method public isInFling(Z)V
    .locals 0

    .prologue
    .line 502
    iput-boolean p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->R:Z

    .line 503
    return-void
.end method

.method public isNonVisionDlg()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->an:Ldji/pilot/visual/stage/a;

    invoke-virtual {v0}, Ldji/pilot/visual/stage/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 459
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->l()V

    .line 460
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot/visual/a/g$h;->b:Ldji/pilot/visual/a/g$h;

    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Ldji/pilot/visual/a/g$h;)V

    .line 461
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->onEvent3MainThread(Ldji/pilot/visual/a/g$f;)V

    .line 463
    :cond_1
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 464
    return-void

    .line 460
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->m()V

    .line 470
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 474
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 475
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 271
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 272
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->go()V

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->show()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V

    .line 253
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 246
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 260
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 321
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    .line 322
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 489
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    .line 490
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1

    .line 491
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/p$b;->e:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_2

    .line 492
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    .line 498
    :cond_1
    :goto_0
    return-void

    .line 493
    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/p$b;->f:Ldji/pilot/fpv/model/p$b;

    if-ne p1, v0, :cond_1

    .line 494
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/sfpv/a$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v1, 0x1000

    .line 479
    sget-object v0, Ldji/pilot/in2/sfpv/a$b;->d:Ldji/pilot/in2/sfpv/a$b;

    if-ne p1, v0, :cond_0

    .line 480
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->al:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->al:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 482
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    .line 485
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V

    .line 317
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/d$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->onEvent3MainThread(Ldji/pilot/visual/a/d$b;)V

    .line 310
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/f$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->onEvent3MainThread(Ldji/pilot/visual/a/f$a;)V

    .line 303
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    sget-object v0, Ldji/pilot/visual/a/g$e;->e:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_3

    .line 335
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d()V

    .line 353
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_2

    .line 354
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_1

    .line 355
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 356
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->c()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    .line 357
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v1, v0, :cond_7

    .line 358
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    .line 364
    :cond_2
    :goto_1
    return-void

    .line 336
    :cond_3
    sget-object v0, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_5

    .line 337
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_4

    .line 338
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d()V

    goto :goto_0

    .line 341
    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    .line 343
    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_5
    sget-object v0, Ldji/pilot/visual/a/g$e;->f:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_6

    .line 348
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e()V

    goto :goto_0

    .line 350
    :cond_6
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0

    .line 359
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v1, v0, :cond_2

    invoke-static {}, Ldji/pilot/visual/util/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$f;)V

    .line 294
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/a/g$f;)V

    .line 296
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$g;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/a/g$g;)V

    .line 329
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$h;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Ldji/pilot/visual/a/g$h;)V

    .line 265
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 125
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v1, Ldji/pilot/visual/a/b;

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ad:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, p0, v0}, Ldji/pilot/visual/a/b;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Landroid/app/Activity;)V

    iput-object v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    .line 131
    const v0, 0x7f0a1788

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJIRedGradientView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->V:Ldji/pilot/visual/view/DJIRedGradientView;

    .line 132
    const v0, 0x7f0a1736

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/FingerFlyView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    .line 133
    const v0, 0x7f0a1782

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/VisualTrackView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aj:Landroid/view/MotionEvent;

    .line 198
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 199
    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 228
    :cond_1
    :goto_0
    return v0

    .line 203
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/visual/a/g$e;->h:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 205
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->U:Ldji/pilot/visual/a/b;

    iget-boolean v2, v2, Ldji/pilot/visual/a/b;->j:Z

    if-eqz v2, :cond_5

    .line 206
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Landroid/view/MotionEvent;)Z

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 224
    :cond_4
    sget-object v2, Ldji/pilot/visual/view/VisualScreenTouchView$a;->a:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    iput-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    .line 225
    iput-boolean v1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ak:Z

    .line 226
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualScreenTouchView;->a()V

    goto :goto_0

    .line 207
    :cond_5
    iget-boolean v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ak:Z

    if-nez v2, :cond_3

    .line 208
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$a;->a:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$a;->d:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-ne v2, v3, :cond_8

    .line 209
    :cond_6
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ac:Ldji/pilot/visual/a/c;

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v2

    sget-object v3, Ldji/pilot/visual/a/g$f;->c:Ldji/pilot/visual/a/g$f;

    if-ne v2, v3, :cond_7

    .line 210
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 214
    :goto_2
    if-nez v2, :cond_3

    .line 215
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 212
    :cond_7
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/VisualTrackView;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_2

    .line 217
    :cond_8
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$a;->c:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-ne v2, v3, :cond_9

    .line 218
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->W:Ldji/pilot/visual/view/FingerFlyView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/FingerFlyView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 219
    :cond_9
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->ab:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    sget-object v3, Ldji/pilot/visual/view/VisualScreenTouchView$a;->b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-ne v2, v3, :cond_3

    .line 220
    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->aa:Ldji/pilot/visual/view/VisualTrackView;

    invoke-virtual {v2, p1}, Ldji/pilot/visual/view/VisualTrackView;->b(Landroid/view/MotionEvent;)Z

    goto :goto_1
.end method

.method public setOnLongPressListener(Ldji/pilot/fpv/e/h;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->S:Ldji/pilot/fpv/e/h;

    .line 58
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView;->R:Z

    if-eqz v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method
