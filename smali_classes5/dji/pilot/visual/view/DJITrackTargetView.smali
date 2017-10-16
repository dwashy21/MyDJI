.class public Ldji/pilot/visual/view/DJITrackTargetView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJILinearLayout;

.field protected b:Ldji/publics/DJIUI/DJILinearLayout;

.field protected c:Ldji/publics/DJIUI/DJIImageView;

.field protected d:Ldji/publics/DJIUI/DJITextView;

.field protected e:Ldji/publics/DJIUI/DJITextView;

.field protected f:Ldji/publics/DJIUI/DJIImageView;

.field protected g:Ldji/publics/DJIUI/DJIImageView;

.field protected h:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:I

.field private k:I

.field private final l:[Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field private o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field private p:I

.field private q:F

.field private r:F

.field private final s:Landroid/graphics/PointF;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 51
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 52
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->i:I

    .line 59
    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    .line 60
    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->l:[Landroid/view/animation/Animation;

    .line 62
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->m:Landroid/view/animation/Animation;

    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 64
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 65
    const v0, 0x7f021354    # 1.729E38f

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->p:I

    .line 67
    iput v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->q:F

    .line 68
    iput v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->r:F

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->s:Landroid/graphics/PointF;

    .line 71
    const/16 v0, 0x1b

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->t:I

    .line 73
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    .line 74
    const/16 v0, 0x18

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->v:I

    .line 76
    iput-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->h:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I
    .locals 3

    .prologue
    const v1, 0x7f091618

    const v0, 0x7f0915e6

    .line 121
    .line 122
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_1

    .line 123
    const v0, 0x7f0915f1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_2

    .line 125
    const v0, 0x7f0915fa

    goto :goto_0

    .line 126
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, p1, :cond_0

    .line 129
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_3

    .line 130
    const v0, 0x7f0915ff

    goto :goto_0

    .line 131
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->OBSTACLE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_4

    .line 132
    const v0, 0x7f0915f6

    goto :goto_0

    .line 133
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_5

    .line 134
    const v0, 0x7f0915ef

    goto :goto_0

    .line 135
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_6

    .line 136
    const v0, 0x7f0915fe

    goto :goto_0

    .line 137
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_7

    .line 138
    const v0, 0x7f0915fd

    goto :goto_0

    .line 139
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_HIGH:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_8

    .line 140
    const v0, 0x7f0915ec

    goto :goto_0

    .line 141
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->DRONE_TOO_LOW:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_9

    .line 142
    const v0, 0x7f0915ed

    goto :goto_0

    .line 143
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_a

    .line 144
    const v0, 0x7f091601

    goto :goto_0

    .line 145
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_b

    .line 146
    const v0, 0x7f091600

    goto :goto_0

    .line 147
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_FEATURE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_c

    .line 148
    const v0, 0x7f0915f3

    goto :goto_0

    .line 149
    :cond_c
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RADAR_FAILED:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_d

    .line 150
    const v0, 0x7f0915f7

    goto :goto_0

    .line 151
    :cond_d
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, p1, :cond_e

    .line 152
    if-nez p2, :cond_0

    move v0, v1

    .line 155
    goto :goto_0

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 339
    sparse-switch p1, :sswitch_data_0

    .line 350
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 352
    :goto_0
    return-void

    .line 341
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 344
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 347
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_0

    .line 339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ldji/pilot/visual/a/f$a;)V
    .locals 22

    .prologue
    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v17

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getHeight()I

    move-result v18

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 360
    :cond_0
    const/4 v2, 0x0

    move v7, v2

    .line 365
    :goto_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    .line 366
    iget v9, v2, Ldji/pilot/visual/a/c;->d:I

    .line 367
    iget v10, v2, Ldji/pilot/visual/a/c;->e:I

    .line 369
    move-object/from16 v0, p1

    iget v3, v0, Ldji/pilot/visual/a/f$a;->d:F

    .line 370
    move-object/from16 v0, p1

    iget v8, v0, Ldji/pilot/visual/a/f$a;->e:F

    .line 371
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Ldji/pilot/visual/a/f$a;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Ldji/pilot/visual/a/f$a;->c:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5, v3, v8}, Ldji/pilot/visual/a/c;->b(FFFF)[F

    move-result-object v2

    .line 374
    const/4 v4, 0x0

    aget v12, v2, v4

    .line 375
    const/4 v4, 0x1

    aget v6, v2, v4

    .line 376
    const/4 v4, 0x2

    aget v5, v2, v4

    .line 377
    const/4 v4, 0x3

    aget v4, v2, v4

    .line 378
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v19, v2, 0x3

    .line 380
    const/4 v2, 0x0

    .line 381
    move-object/from16 v0, p0

    iget v11, v0, Ldji/pilot/visual/view/DJITrackTargetView;->i:I

    int-to-float v11, v11

    cmpg-float v11, v5, v11

    if-gez v11, :cond_1

    .line 382
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v9

    div-float v3, v2, v3

    .line 383
    const/4 v2, 0x1

    .line 385
    :cond_1
    move-object/from16 v0, p0

    iget v9, v0, Ldji/pilot/visual/view/DJITrackTargetView;->i:I

    int-to-float v9, v9

    cmpg-float v9, v4, v9

    if-gez v9, :cond_2

    .line 386
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->i:I

    int-to-float v2, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v2, v8

    int-to-float v8, v10

    div-float v8, v2, v8

    .line 387
    const/4 v2, 0x1

    .line 390
    :cond_2
    if-eqz v2, :cond_15

    .line 391
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Ldji/pilot/visual/a/f$a;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Ldji/pilot/visual/a/f$a;->c:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5, v3, v8}, Ldji/pilot/visual/a/c;->b(FFFF)[F

    move-result-object v2

    .line 393
    const/4 v3, 0x0

    aget v12, v2, v3

    .line 394
    const/4 v3, 0x1

    aget v4, v2, v3

    .line 395
    const/4 v3, 0x2

    aget v3, v2, v3

    .line 396
    const/4 v5, 0x3

    aget v2, v2, v5

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    .line 399
    :goto_1
    float-to-int v3, v15

    .line 400
    const/4 v2, 0x0

    .line 401
    int-to-float v4, v7

    cmpl-float v4, v4, v15

    if-lez v4, :cond_14

    .line 403
    int-to-float v2, v7

    sub-float/2addr v2, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v8, v2

    move v9, v7

    .line 406
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    .line 407
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->v:I

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_13

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    invoke-virtual {v5}, Ldji/pilot/visual/util/c$a;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 410
    move-object/from16 v0, p1

    iget-object v4, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    sget-object v5, Ldji/pilot/visual/util/c$a;->d:Ldji/pilot/visual/util/c$a;

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    sget-object v5, Ldji/pilot/visual/util/c$a;->e:Ldji/pilot/visual/util/c$a;

    if-ne v4, v5, :cond_13

    .line 411
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->v:I

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    move v10, v2

    move v11, v3

    .line 416
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 419
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 422
    const/4 v13, 0x0

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 423
    const/4 v13, 0x0

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 425
    const/4 v13, 0x0

    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 426
    const/4 v13, 0x0

    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 428
    const/4 v13, 0x0

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    const/4 v13, 0x0

    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 431
    move/from16 v0, v19

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 433
    const/4 v13, 0x0

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v20

    if-nez v20, :cond_b

    .line 436
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/visual/view/DJITrackTargetView;->t:I

    add-int v13, v13, v19

    .line 440
    :cond_4
    :goto_4
    if-lez v13, :cond_d

    .line 441
    int-to-float v0, v7

    move/from16 v20, v0

    cmpl-float v20, v20, v15

    if-lez v20, :cond_c

    if-lt v8, v13, :cond_c

    .line 442
    int-to-float v0, v8

    move/from16 v20, v0

    sub-float v12, v12, v20

    .line 443
    sub-int v20, v8, v13

    move/from16 v0, v20

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 452
    :cond_5
    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    move-object/from16 v20, v0

    sget-object v21, Ldji/pilot/visual/util/c$a;->d:Ldji/pilot/visual/util/c$a;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_e

    .line 453
    int-to-float v7, v7

    cmpl-float v7, v7, v15

    if-lez v7, :cond_6

    if-le v8, v13, :cond_6

    .line 454
    sub-int v7, v8, v13

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 456
    :cond_6
    int-to-float v7, v10

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 470
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    add-int v7, v7, v17

    int-to-float v7, v7

    cmpl-float v7, v15, v7

    if-lez v7, :cond_11

    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    add-int v7, v7, v18

    int-to-float v7, v7

    cmpl-float v7, v14, v7

    if-lez v7, :cond_11

    .line 471
    sub-int v7, v9, v17

    div-int/lit8 v7, v7, 0x2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    move/from16 v0, v18

    int-to-float v7, v0

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 473
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 483
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v7, v6}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v2}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 490
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    cmpl-float v3, v3, v15

    if-nez v3, :cond_8

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_9

    .line 491
    :cond_8
    float-to-int v3, v15

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 492
    float-to-int v3, v14

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ldji/pilot/visual/view/DJITrackTargetView;->setX(F)V

    .line 497
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setY(F)V

    .line 498
    return-void

    .line 362
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    move v7, v2

    goto/16 :goto_0

    .line 437
    :cond_b
    move-object/from16 v0, p1

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    move-object/from16 v20, v0

    sget-object v21, Ldji/pilot/visual/util/c$a;->d:Ldji/pilot/visual/util/c$a;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 438
    add-int v13, v11, v19

    goto/16 :goto_4

    .line 445
    :cond_c
    sub-int v20, v13, v8

    move/from16 v0, v20

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 446
    int-to-float v0, v13

    move/from16 v20, v0

    sub-float v12, v12, v20

    goto/16 :goto_5

    .line 448
    :cond_d
    int-to-float v0, v7

    move/from16 v20, v0

    cmpl-float v20, v20, v15

    if-lez v20, :cond_5

    .line 449
    int-to-float v0, v8

    move/from16 v20, v0

    sub-float v12, v12, v20

    goto/16 :goto_5

    .line 457
    :cond_e
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    sget-object v13, Ldji/pilot/visual/util/c$a;->b:Ldji/pilot/visual/util/c$a;

    if-ne v7, v13, :cond_f

    .line 458
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v15, v8

    add-float/2addr v7, v8

    div-int/lit8 v8, v11, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459
    add-int v7, v10, v19

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 460
    add-int v7, v10, v19

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 461
    :cond_f
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    sget-object v13, Ldji/pilot/visual/util/c$a;->c:Ldji/pilot/visual/util/c$a;

    if-ne v7, v13, :cond_10

    .line 462
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v15, v8

    add-float/2addr v7, v8

    div-int/lit8 v8, v11, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 463
    move/from16 v0, v19

    int-to-float v7, v0

    add-float/2addr v7, v14

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 464
    mul-int/lit8 v7, v19, 0x2

    add-int/2addr v7, v10

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 465
    :cond_10
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    sget-object v13, Ldji/pilot/visual/util/c$a;->e:Ldji/pilot/visual/util/c$a;

    if-ne v7, v13, :cond_7

    .line 466
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v15

    move/from16 v0, v19

    int-to-float v8, v0

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 467
    int-to-float v7, v10

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_6

    .line 475
    :cond_11
    int-to-float v7, v9

    int-to-float v8, v9

    sub-float/2addr v8, v15

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 476
    move-object/from16 v0, p1

    iget-object v7, v0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    sget-object v8, Ldji/pilot/visual/util/c$a;->e:Ldji/pilot/visual/util/c$a;

    if-ne v7, v8, :cond_12

    .line 477
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v8, v11, v19

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    :cond_12
    move/from16 v0, v18

    int-to-float v7, v0

    sub-float v7, v14, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 480
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    const v8, 0x7f021325

    invoke-virtual {v7, v8}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_13
    move v10, v2

    move v11, v3

    goto/16 :goto_3

    :cond_14
    move v8, v2

    move v9, v3

    goto/16 :goto_2

    :cond_15
    move v14, v4

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_1
.end method

.method private getDetourAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 501
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 502
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 503
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 504
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 505
    return-object v0
.end method

.method private getLostAnim()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 509
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 510
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 511
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 512
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 513
    new-instance v1, Ldji/pilot/visual/view/DJITrackTargetView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/DJITrackTargetView$1;-><init>(Ldji/pilot/visual/view/DJITrackTargetView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 530
    return-object v0
.end method


# virtual methods
.method public getCenter()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 103
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getX()F

    move-result v0

    .line 104
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getY()F

    move-result v1

    .line 105
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getWidth()I

    move-result v2

    .line 106
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getHeight()I

    move-result v3

    .line 107
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->s:Landroid/graphics/PointF;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->s:Landroid/graphics/PointF;

    return-object v0
.end method

.method public go()V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 164
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 165
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 166
    return-void
.end method

.method public handleTrackRecvChanged(Ldji/pilot/visual/a/f$a;)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const v6, 0x7f02135d

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 170
    iget-object v3, p1, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 171
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 172
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 176
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v4, v5, :cond_a

    .line 177
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v3, v4, :cond_2

    :cond_0
    iget v3, p1, Ldji/pilot/visual/a/f$a;->d:F

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_2

    iget v3, p1, Ldji/pilot/visual/a/f$a;->e:F

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_2

    .line 179
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v2, v3, :cond_3

    iget-boolean v3, p1, Ldji/pilot/visual/a/f$a;->h:Z

    if-eqz v3, :cond_1

    .line 181
    :cond_3
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v4, 0x7f021363

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 182
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 183
    invoke-direct {p0, v7}, Ldji/pilot/visual/view/DJITrackTargetView;->a(I)V

    .line 184
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 185
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 186
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 187
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 188
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 189
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-direct {p0, v4, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 191
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/pilot/visual/a/f$a;)V

    .line 198
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 200
    new-instance v3, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v3}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 202
    const v4, 0x7f0915fc

    iput v4, v3, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 203
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v5, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v4, v5, :cond_4

    .line 204
    const v1, 0x7f091601

    iput v1, v3, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 222
    :goto_1
    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_4
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v5, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v4, v5, :cond_5

    .line 206
    const v1, 0x7f091600

    iput v1, v3, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_1

    .line 207
    :cond_5
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NO_FEATURE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v5, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v4, v5, :cond_6

    .line 208
    const v1, 0x7f0915f3

    iput v1, v3, Ldji/pilot/fpv/model/p$c$a;->f:I

    goto :goto_1

    .line 209
    :cond_6
    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v4, :cond_9

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v4, :cond_9

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v4, :cond_9

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_9

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_9

    .line 212
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v2, v4, :cond_7

    .line 213
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v4, :cond_8

    :cond_7
    move v0, v1

    .line 215
    goto :goto_1

    .line 217
    :cond_8
    const v1, 0x7f0915f9

    iput v1, v3, Ldji/pilot/fpv/model/p$c$a;->c:I

    goto :goto_1

    :cond_9
    move v0, v1

    .line 220
    goto :goto_1

    .line 227
    :cond_a
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_f

    .line 228
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 229
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021360

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 252
    :goto_2
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->clearAnimation()V

    .line 253
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v4, v5, :cond_b

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v4, v5, :cond_17

    .line 254
    :cond_b
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_c

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_c

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_c

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v4, :cond_c

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, v4, :cond_14

    .line 257
    :cond_c
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, v3, :cond_d

    .line 258
    new-instance v2, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v2}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 259
    const v3, 0x7f0915f8

    iput v3, v2, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 260
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 263
    :cond_d
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f021352    # 1.7289996E38f

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 264
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 265
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 266
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 267
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 268
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 269
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-direct {p0, v3, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 270
    invoke-direct {p0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(I)V

    .line 332
    :cond_e
    :goto_3
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/pilot/visual/a/f$a;)V

    .line 334
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->show()V

    goto/16 :goto_0

    .line 230
    :cond_f
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BOAT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_10

    .line 231
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 232
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021351    # 1.7289994E38f

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 233
    :cond_10
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->BIKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_11

    .line 234
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 235
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021350    # 1.7289992E38f

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 242
    :cond_11
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->CAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_12

    .line 243
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 244
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021353    # 1.7289998E38f

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 245
    :cond_12
    iget-object v4, p1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    sget-object v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->VAN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v4, v5, :cond_13

    .line 246
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 247
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f021362

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 249
    :cond_13
    iget-object v4, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_2

    .line 275
    :cond_14
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v2, v3, :cond_15

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v2, v3, :cond_16

    .line 276
    :cond_15
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f021355    # 1.7290002E38f

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 280
    :goto_4
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 281
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 282
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 283
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 284
    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 285
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->o:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-direct {p0, v2, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 286
    invoke-direct {p0, v7}, Ldji/pilot/visual/view/DJITrackTargetView;->a(I)V

    goto/16 :goto_3

    .line 278
    :cond_16
    iget-object v2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f021359    # 1.729001E38f

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 289
    :cond_17
    iget-object v3, p1, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v3, v4, :cond_18

    iget-object v3, p1, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v4, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v3, v4, :cond_1a

    .line 291
    :cond_18
    :goto_5
    iget-boolean v3, p1, Ldji/pilot/visual/a/f$a;->l:Z

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1b

    const v0, 0x7f020d24

    .line 293
    :goto_6
    iget v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->p:I

    if-eq v3, v0, :cond_19

    .line 294
    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->p:I

    .line 295
    iget-object v3, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 298
    :cond_19
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 299
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->a(I)V

    .line 301
    iget-object v0, p1, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    invoke-virtual {v0}, Ldji/pilot/visual/util/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 302
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0915a7

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 303
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 304
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 305
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getDetourAnim()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    :goto_7
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v2, v0, :cond_e

    .line 318
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1e

    .line 319
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_1a
    move v0, v1

    .line 289
    goto :goto_5

    .line 291
    :cond_1b
    const v0, 0x7f020d23

    goto :goto_6

    :cond_1c
    const v0, 0x7f021354    # 1.729E38f

    goto :goto_6

    .line 307
    :cond_1d
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 308
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 309
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_7

    .line 320
    :cond_1e
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1f

    .line 321
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f02135b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 322
    :cond_1f
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_20

    .line 323
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 324
    :cond_20
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_21

    .line 325
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 327
    :cond_21
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3
.end method

.method public isTrackBeConfirmShowing()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const v4, 0x7f050006

    .line 535
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 536
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 540
    :cond_0
    const v0, 0x7f0a177b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 541
    const v0, 0x7f0a177c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 542
    const v0, 0x7f0a177d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 543
    const v0, 0x7f0a1781

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 544
    const v0, 0x7f0a177e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 545
    const v0, 0x7f0a177f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 546
    const v0, 0x7f0a1780

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 548
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 549
    const v1, 0x7f021354    # 1.729E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 550
    const v2, 0x7f0c0196

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 551
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->i:I

    .line 553
    const v1, 0x7f0c028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->j:I

    .line 554
    mul-int/lit8 v1, v2, 0x2

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->k:I

    .line 556
    const v1, 0x7f021360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_1

    .line 558
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->t:I

    .line 562
    :cond_1
    const v1, 0x7f021357    # 1.7290006E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->u:I

    .line 565
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->v:I

    .line 568
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->l:[Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 569
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->l:[Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 571
    new-instance v0, Ldji/pilot/visual/view/DJITrackTargetView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJITrackTargetView$2;-><init>(Ldji/pilot/visual/view/DJITrackTargetView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackTargetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 585
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pointInView2(FF)Z
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getX()F

    move-result v0

    .line 113
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getY()F

    move-result v1

    .line 114
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getWidth()I

    move-result v2

    .line 115
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackTargetView;->getHeight()I

    move-result v3

    .line 116
    cmpl-float v4, p1, v0

    if-ltz v4, :cond_0

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    int-to-float v0, v3

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->n:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->h:Landroid/view/View$OnClickListener;

    .line 92
    return-void
.end method

.method public updateSurface(FF)Ldji/pilot/visual/view/DJITrackTargetView;
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/view/DJITrackTargetView;->r:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iput p1, p0, Ldji/pilot/visual/view/DJITrackTargetView;->q:F

    .line 85
    iput p2, p0, Ldji/pilot/visual/view/DJITrackTargetView;->r:F

    .line 87
    :cond_1
    return-object p0
.end method
