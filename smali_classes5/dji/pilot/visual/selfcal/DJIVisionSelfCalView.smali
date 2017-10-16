.class public Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJILinearLayout;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/pilot/publics/widget/DJISquareLayout;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJILinearLayout;

.field private o:Landroid/widget/ProgressBar;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private final q:Ldji/pilot/visual/b/a;

.field private final r:Ldji/pilot/visual/b/a;

.field private s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

.field private t:J

.field private u:Landroid/content/Context;

.field private v:Z

.field private final w:Landroid/graphics/Rect;

.field private x:I

.field private y:Landroid/animation/Animator;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 61
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f:Ldji/pilot/publics/widget/DJISquareLayout;

    .line 64
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 67
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 68
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 74
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 78
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    .line 79
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 81
    new-instance v0, Ldji/pilot/visual/b/a;

    invoke-direct {v0}, Ldji/pilot/visual/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    .line 82
    new-instance v0, Ldji/pilot/visual/b/a;

    invoke-direct {v0}, Ldji/pilot/visual/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    .line 84
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    .line 86
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->v:Z

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    .line 90
    const v0, 0x7f021303

    iput v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:I

    .line 452
    iput-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Landroid/animation/Animator;

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->z:Z

    .line 94
    iput-object p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    .line 95
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f091566

    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 179
    const/4 v0, 0x0

    .line 180
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_0

    .line 181
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d()V

    .line 217
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(Z)V

    .line 218
    return-void

    .line 182
    :cond_0
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingMove:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_1

    .line 183
    invoke-direct {p0, v4}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 184
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CollectImage:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_2

    .line 185
    const v1, 0x7f09154d

    invoke-direct {p0, v1}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto :goto_0

    .line 186
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveWrong:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_3

    .line 188
    const v0, 0x7f09155d

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    move v0, v1

    goto :goto_0

    .line 189
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveTooFast:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_4

    .line 191
    const v0, 0x7f09155c

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    move v0, v1

    goto :goto_0

    .line 192
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->GroundDetailTooLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_5

    .line 194
    const v0, 0x7f09155a

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    move v0, v1

    goto :goto_0

    .line 195
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->LightEnviromentInvalid:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_6

    .line 197
    const v0, 0x7f091555

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    move v0, v1

    goto :goto_0

    .line 198
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->FeatureLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_7

    .line 200
    const v0, 0x7f091559

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    move v0, v1

    goto :goto_0

    .line 201
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->DiffLarge:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v3, v2, :cond_8

    .line 203
    const v0, 0x7f091554

    invoke-direct {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    move v0, v1

    goto :goto_0

    .line 204
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Caculating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v2, :cond_9

    .line 205
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e()V

    goto :goto_0

    .line 206
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingNext:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v2, :cond_a

    .line 207
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f()V

    goto :goto_0

    .line 208
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v2, :cond_b

    .line 209
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g()V

    goto :goto_0

    .line 210
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v2, :cond_c

    .line 211
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h()V

    goto :goto_0

    .line 212
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v1, v2, :cond_d

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v2, :cond_e

    .line 213
    :cond_d
    invoke-direct {p0, v2}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;)V

    goto/16 :goto_0

    .line 215
    :cond_e
    invoke-direct {p0, v4}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a(I)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 261
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 262
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 263
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 264
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 266
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 268
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o()V

    .line 269
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 270
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 344
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 345
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 346
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 347
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 349
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021300

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 350
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, p1, :cond_0

    .line 351
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f09155f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 356
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091561

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 358
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 359
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 360
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f091c86

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 221
    if-eqz p1, :cond_1

    const v0, 0x7f0212ff

    .line 222
    :goto_0
    iget v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:I

    if-eq v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iput v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->x:I

    .line 226
    :cond_0
    return-void

    .line 221
    :cond_1
    const v0, 0x7f021303

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->z:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->z:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f091565

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 231
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k()[I

    move-result-object v0

    .line 232
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 233
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    aget v0, v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 234
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget v0, v0, Ldji/pilot/visual/b/a;->d:I

    .line 238
    if-gez v0, :cond_1

    .line 239
    const/4 v0, 0x0

    .line 243
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 249
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 250
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 251
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 252
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 254
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 255
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 256
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 275
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 276
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 277
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 278
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 280
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021306

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09154c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 282
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 284
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09154b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 286
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 287
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l()V

    .line 288
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 293
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 294
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 295
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 296
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 298
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021307

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f091563

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 301
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09155e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 303
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 304
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 305
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 310
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 311
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 312
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 313
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 315
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021307

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 316
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f091563

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 318
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091561

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 320
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 321
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 322
    return-void
.end method

.method private getCurrentDefaultImg()[I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 397
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_0

    .line 398
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 410
    :goto_0
    return-object v0

    .line 399
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_1

    .line 400
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 401
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_2

    .line 402
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 403
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_3

    .line 404
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 405
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_4

    .line 406
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 407
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_5

    .line 408
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 410
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 398
    nop

    :array_0
    .array-data 4
        0x7f0212fe
        0x0
    .end array-data

    .line 400
    :array_1
    .array-data 4
        0x7f0212fd
        0x0
    .end array-data

    .line 402
    :array_2
    .array-data 4
        0x7f021302
        0x0
    .end array-data

    .line 404
    :array_3
    .array-data 4
        0x7f021302
        0x5a
    .end array-data

    .line 406
    :array_4
    .array-data 4
        0x7f021302
        -0x5a
    .end array-data

    .line 408
    :array_5
    .array-data 4
        0x7f0212fe
        0xb4
    .end array-data

    .line 410
    :array_6
    .array-data 4
        0x7f021302
        0x0
    .end array-data
.end method

.method private getCurrentWm220SensorImg()[I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 414
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_0

    .line 415
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 427
    :goto_0
    return-object v0

    .line 416
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_1

    .line 417
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 418
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_2

    .line 419
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 420
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_3

    .line 421
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 422
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_4

    .line 423
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 424
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_5

    .line 425
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 427
    :cond_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 415
    nop

    :array_0
    .array-data 4
        0x7f0206c8
        0x0
    .end array-data

    .line 417
    :array_1
    .array-data 4
        0x7f0206c9
        0xb4
    .end array-data

    .line 419
    :array_2
    .array-data 4
        0x7f0206c9
        0x0
    .end array-data

    .line 421
    :array_3
    .array-data 4
        0x7f0206c9
        0x5a
    .end array-data

    .line 423
    :array_4
    .array-data 4
        0x7f0206c9
        -0x5a
    .end array-data

    .line 425
    :array_5
    .array-data 4
        0x7f0206c8
        0xb4
    .end array-data

    .line 427
    :array_6
    .array-data 4
        0x7f0206c9
        0x0
    .end array-data
.end method

.method private h()V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 327
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 328
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 329
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 330
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 332
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021300

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 333
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v2, 0x7f091558

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 335
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091560

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 337
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p()V

    .line 338
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m()V

    .line 339
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f091569

    .line 363
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f091568

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 365
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_1

    .line 366
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f091567

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f09156a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_3

    .line 370
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f09156b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_4

    .line 372
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    const v1, 0x7f09156c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_5

    .line 374
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_5
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->u:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()I
    .locals 3

    .prologue
    const v0, 0x7f091550

    .line 380
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_1

    .line 381
    const v0, 0x7f09154f

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Backward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_2

    .line 383
    const v0, 0x7f09154e

    goto :goto_0

    .line 384
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Forward:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-eq v1, v2, :cond_0

    .line 386
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_3

    .line 387
    const v0, 0x7f091551

    goto :goto_0

    .line 388
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_4

    .line 389
    const v0, 0x7f091552

    goto :goto_0

    .line 390
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v2, v2, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v1, v2, :cond_0

    .line 391
    const v0, 0x7f091553

    goto :goto_0
.end method

.method private k()[I
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 432
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getCurrentWm220SensorImg()[I

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getCurrentDefaultImg()[I

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 440
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 442
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 443
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 444
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 445
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 446
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 450
    return-void
.end method

.method private n()Landroid/animation/Animator;
    .locals 14

    .prologue
    const-wide/16 v12, 0x7d0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 456
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f:Ldji/pilot/publics/widget/DJISquareLayout;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISquareLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 457
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0163

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 458
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 460
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setTranslationX(F)V

    .line 465
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setTranslationY(F)V

    .line 467
    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v2, "translationY"

    new-array v3, v10, [F

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    aput v4, v3, v8

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    aput v4, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 469
    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v3, "translationX"

    new-array v4, v10, [F

    iget-object v5, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    aput v5, v4, v8

    iget-object v5, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 470
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    iget-object v3, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v4, "translationY"

    new-array v5, v10, [F

    iget-object v6, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    aput v6, v5, v8

    iget-object v6, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    aput v6, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 472
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 473
    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    const-string/jumbo v5, "translationX"

    new-array v6, v10, [F

    iget-object v7, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    int-to-float v7, v7

    aput v7, v6, v8

    iget-object v7, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v0, v7, v0

    int-to-float v0, v0

    aput v0, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 474
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 476
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 477
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 478
    new-instance v0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$1;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    return-object v4
.end method

.method private o()V
    .locals 4

    .prologue
    .line 507
    iget-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->v:Z

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->z:Z

    .line 510
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Landroid/animation/Animator;

    .line 511
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$2;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJIImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->z:Z

    .line 526
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->y:Landroid/animation/Animator;

    .line 529
    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    .line 532
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v1, :cond_1

    .line 537
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r()V

    .line 554
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091557

    const v2, 0x7f091556

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$3;

    invoke-direct {v4, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$3;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    const v5, 0x7f090115

    new-instance v6, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$4;

    invoke-direct {v6, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$4;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 557
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 558
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->c:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    .line 559
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    invoke-interface {v0, v2}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;->a(I)V

    .line 562
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 600
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 601
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 604
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V

    .line 607
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 567
    const v1, 0x7f0a1704

    if-ne v1, v0, :cond_1

    .line 568
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q()V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    const v1, 0x7f0a170f

    if-ne v1, v0, :cond_2

    .line 570
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 571
    :cond_2
    const v1, 0x7f0a170d

    if-ne v1, v0, :cond_0

    .line 572
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v1, v1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v1, :cond_4

    .line 575
    :cond_3
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r()V

    goto :goto_0

    .line 577
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$5;

    invoke-direct {v1, p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$5;-><init>(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 614
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 615
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 134
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getCaliStatusCode()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    move-result-object v0

    .line 135
    iget-object v3, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getTinkCount()I

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getSensorType()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    move-result-object v5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getProgress()I

    move-result v6

    invoke-virtual {v3, v4, v5, v0, v6}, Ldji/pilot/visual/b/a;->a(ILdji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;I)Ldji/pilot/visual/b/a;

    .line 136
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {v0}, Ldji/pilot/visual/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v3, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {v0, v3}, Ldji/pilot/visual/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v0, v0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v3, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v3, v3, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v3, :cond_4

    move v3, v1

    .line 139
    :goto_0
    if-eqz v3, :cond_0

    .line 140
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingMove:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_5

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    .line 161
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v0, v0, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-eq v0, v4, :cond_b

    move v0, v1

    .line 162
    :goto_2
    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget v4, v4, Ldji/pilot/visual/b/a;->d:I

    iget-object v5, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget v5, v5, Ldji/pilot/visual/b/a;->d:I

    if-eq v4, v5, :cond_c

    .line 163
    :goto_3
    iget-object v2, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    invoke-virtual {v2, v4}, Ldji/pilot/visual/b/a;->a(Ldji/pilot/visual/b/a;)Ldji/pilot/visual/b/a;

    .line 165
    if-eqz v3, :cond_1

    .line 166
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a()V

    .line 168
    :cond_1
    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b()V

    .line 171
    :cond_2
    if-eqz v1, :cond_3

    .line 172
    invoke-direct {p0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c()V

    .line 175
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 138
    goto :goto_0

    .line 142
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v4, :cond_6

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingNext:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_8

    .line 144
    :cond_6
    iget-wide v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 146
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string/jumbo v5, "calibrate_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "v2_vision_calibrate_time"

    invoke-static {v0, v4}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    :cond_7
    const-string/jumbo v0, "v2_vision_calibrate_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 151
    iput-wide v8, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    goto :goto_1

    .line 152
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_9

    .line 153
    const-string/jumbo v0, "v2_vision_calibrate_fail"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 154
    iput-wide v8, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    goto :goto_1

    .line 155
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->r:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v4, :cond_a

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v4, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->q:Ldji/pilot/visual/b/a;

    iget-object v4, v4, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v4, :cond_0

    .line 157
    :cond_a
    const-string/jumbo v0, "v2_vision_calibrate_need_cali_assitant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 158
    iput-wide v8, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->t:J

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 161
    goto/16 :goto_2

    :cond_c
    move v1, v2

    .line 162
    goto/16 :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 106
    const v0, 0x7f0a1703

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v0, 0x7f0a1704

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 109
    const v0, 0x7f0a1705

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 110
    const v0, 0x7f0a1706

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 111
    const v0, 0x7f0a1709

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 112
    const v0, 0x7f0a1707

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISquareLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->f:Ldji/pilot/publics/widget/DJISquareLayout;

    .line 113
    const v0, 0x7f0a1708

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 115
    const v0, 0x7f0a170a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 116
    const v0, 0x7f0a170b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    const v0, 0x7f0a170c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 118
    const v0, 0x7f0a170d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 120
    const v0, 0x7f0a170e

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 121
    const v0, 0x7f0a170f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 123
    const v0, 0x7f0a1710

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 124
    const v0, 0x7f0a1711

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->o:Landroid/widget/ProgressBar;

    .line 125
    const v0, 0x7f0a1712

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 127
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 594
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onWindowFocusChanged(Z)V

    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->v:Z

    .line 596
    return-void
.end method

.method public setOnSelfCalListener(Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;)Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/visual/selfcal/DJIVisionSelfCalView;->s:Ldji/pilot/visual/selfcal/DJIVisionSelfCalView$a;

    .line 99
    return-object p0
.end method
