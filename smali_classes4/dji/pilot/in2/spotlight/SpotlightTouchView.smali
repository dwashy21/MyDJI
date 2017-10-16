.class public Ldji/pilot/in2/spotlight/SpotlightTouchView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/pilot/in2/spotlight/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:J

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:Landroid/view/MotionEvent;

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string/jumbo v0, "SpotlightTouchView"

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->a:Ljava/lang/String;

    .line 123
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->j:J

    .line 124
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->k:J

    .line 125
    iput-boolean v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->l:Z

    .line 126
    const-wide/16 v0, 0xa0

    iput-wide v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->m:J

    .line 128
    iput v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    .line 46
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0740

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->j:J

    .line 47
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c071e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->m:J

    .line 48
    return-void
.end method

.method private a(FFJFFJ)Ldji/pilot/in2/spotlight/a$b;
    .locals 7

    .prologue
    .line 255
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, p7, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sub-long v0, p7, p3

    iget-wide v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 259
    :cond_0
    sub-float v0, p1, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 260
    sub-float v1, p2, p6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 262
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 264
    const-string/jumbo v4, "SpotlightTouchView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "deltaX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deltaY : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "distance : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-wide v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->m:J

    long-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_1
    cmpl-float v0, p2, p6

    if-lez v0, :cond_2

    .line 280
    sget-object v0, Ldji/pilot/in2/spotlight/a$b;->b:Ldji/pilot/in2/spotlight/a$b;

    .line 286
    :goto_1
    const-string/jumbo v1, "SpotlightTouchView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fling : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_2
    sget-object v0, Ldji/pilot/in2/spotlight/a$b;->d:Ldji/pilot/in2/spotlight/a$b;

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->q()Ldji/pilot/in2/spotlight/a$d;

    move-result-object v0

    .line 73
    sget-object v1, Ldji/pilot/in2/spotlight/SpotlightTouchView$1;->a:[I

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/a$d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->setVisibility(I)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(FF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    .line 100
    :cond_0
    :goto_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    move p2, v0

    .line 106
    :cond_1
    :goto_1
    iget v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 107
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 108
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 114
    :goto_2
    iget v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    .line 115
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 116
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 121
    :goto_3
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 97
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->getWidth()I

    move-result v1

    int-to-float p1, v1

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->getHeight()I

    move-result v0

    int-to-float p2, v0

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 111
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 119
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "key_enter_full_screen_way"

    invoke-static {v2, v3, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(FFJFFJ)Z
    .locals 7

    .prologue
    .line 293
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, p7, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sub-long v0, p7, p3

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    .line 297
    :cond_0
    sub-float v0, p1, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 298
    sub-float v1, p2, p6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 300
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 302
    const-string/jumbo v4, "SpotlightTouchView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "deltaX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deltaY : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "distance : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 54
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {p0, p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->a()V

    .line 91
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 132
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/in2/spotlight/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iput-object p2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->h:Landroid/view/MotionEvent;

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 141
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/spotlight/b;->q()Ldji/pilot/in2/spotlight/a$d;

    move-result-object v2

    .line 143
    const-string/jumbo v3, "SpotlightTouchView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "touch event : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/in2/sfpv/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/in2/sfpv/b;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ldji/pilot/in2/spotlight/a$d;->c:Ldji/pilot/in2/spotlight/a$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    if-ne v2, v3, :cond_0

    .line 152
    :cond_2
    if-nez v1, :cond_4

    .line 153
    iput v6, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    .line 154
    iput v7, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->d:J

    .line 156
    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iput-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->i:Z

    .line 158
    iput-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->l:Z

    .line 160
    iput v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    .line 161
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startX touch event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v0, v10

    .line 232
    goto/16 :goto_0

    .line 162
    :cond_4
    if-ne v1, v11, :cond_8

    .line 163
    iget v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    .line 164
    iput v6, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->f:F

    .line 165
    iput v7, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->g:F

    .line 166
    const-string/jumbo v0, "SpotlightTouchView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isMovement : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->i:Z

    if-nez v0, :cond_6

    .line 168
    iget v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    sub-float/2addr v0, v6

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    sub-float/2addr v1, v7

    iget v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    sub-float/2addr v2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->d:J

    sub-long/2addr v2, v4

    .line 170
    const-string/jumbo v1, "SpotlightTouchView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "delta : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-wide/16 v4, 0x320

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 173
    iput-boolean v10, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->l:Z

    .line 174
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    iget v4, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Ldji/pilot/in2/spotlight/b;->a(FF)V

    .line 178
    :cond_5
    int-to-long v0, v0

    iget-wide v4, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->j:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->k:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 179
    iput-boolean v10, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->i:Z

    .line 181
    iget-boolean v0, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->l:Z

    if-nez v0, :cond_3

    .line 182
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 187
    :cond_6
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->c:Ldji/pilot/in2/spotlight/a$d;

    if-ne v2, v0, :cond_7

    .line 188
    invoke-direct {p0, v6, v7}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->a(FF)V

    .line 189
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->b(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    .line 191
    :cond_7
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    if-ne v2, v0, :cond_3

    .line 192
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/pilot/in2/spotlight/b;->c(FF)V

    goto/16 :goto_1

    .line 196
    :cond_8
    if-ne v1, v10, :cond_3

    .line 197
    const-string/jumbo v1, "SpotlightTouchView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "action up : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    .line 201
    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    if-ne v2, v1, :cond_9

    .line 202
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/pilot/in2/spotlight/b;->c(FF)V

    .line 203
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->l()V

    goto/16 :goto_1

    .line 205
    :cond_9
    iget-boolean v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->i:Z

    if-eqz v1, :cond_a

    .line 206
    invoke-direct {p0, v6, v7}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->a(FF)V

    .line 207
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/in2/spotlight/b;->a(Landroid/graphics/RectF;Z)V

    goto/16 :goto_1

    .line 210
    :cond_a
    iget v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    iget v3, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    iget-wide v4, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->a(FFJFFJ)Ldji/pilot/in2/spotlight/a$b;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    if-ne v1, v10, :cond_b

    .line 213
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$b;)V

    .line 216
    :cond_b
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->n:I

    if-ne v1, v11, :cond_3

    .line 217
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/in2/spotlight/b;->a(Ldji/pilot/in2/spotlight/a$b;)V

    goto/16 :goto_1

    .line 220
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->d:J

    sub-long/2addr v0, v2

    .line 221
    const-string/jumbo v2, "SpotlightTouchView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "delta : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-wide v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 223
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    iget v1, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->b:F

    iget v2, p0, Ldji/pilot/in2/spotlight/SpotlightTouchView;->c:F

    invoke-virtual {v0, v1, v2}, Ldji/pilot/in2/spotlight/b;->onClick(FF)V

    goto/16 :goto_1
.end method
