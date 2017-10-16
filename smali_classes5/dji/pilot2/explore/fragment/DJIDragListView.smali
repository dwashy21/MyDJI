.class public Ldji/pilot2/explore/fragment/DJIDragListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/fragment/DJIDragListView$c;,
        Ldji/pilot2/explore/fragment/DJIDragListView$a;,
        Ldji/pilot2/explore/fragment/DJIDragListView$b;
    }
.end annotation


# static fields
.field private static final v:I = 0x2


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

.field private u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

.field private w:Z

.field private x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    .line 71
    iput-boolean v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 75
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    .line 77
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    .line 81
    iput-boolean v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    .line 87
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->z:I

    .line 91
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->initDragListView(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0xfa

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 171
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    .line 173
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 177
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    .line 179
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 194
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 195
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    if-lez v0, :cond_1

    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 202
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 203
    return-void

    .line 200
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$1;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/explore/fragment/DJIDragListView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 472
    :pswitch_0
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    .line 473
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 368
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/explore/fragment/DJIDragListView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 416
    :goto_0
    return-void

    .line 371
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 372
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    :cond_0
    :goto_1
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 383
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    if-eqz v0, :cond_0

    .line 384
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 385
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 386
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 392
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u677e\u5f00\u83b7\u53d6\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 396
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 401
    :pswitch_3
    const-string/jumbo v0, "!!!!!!!!!!!"

    const-string/jumbo v1, "convert to IListViewState.LVS_LOADING"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->l:Landroid/view/animation/Animation;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 406
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8f7d\u5165\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->a()V

    .line 425
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->p:I

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->r:I

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 249
    :cond_0
    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->q:I

    .line 260
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->p:I

    .line 262
    iput-boolean v4, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 267
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$b;->d:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    if-ne v0, v1, :cond_2

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->q:I

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 272
    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$1;->a:[I

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-virtual {v2}, Ldji/pilot2/explore/fragment/DJIDragListView$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    if-lez v0, :cond_1

    .line 278
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->b:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 286
    :pswitch_1
    invoke-virtual {p0, v3}, Ldji/pilot2/explore/fragment/DJIDragListView;->setSelection(I)V

    .line 288
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    if-gez v0, :cond_3

    .line 293
    iput-boolean v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    .line 294
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    .line 295
    const-string/jumbo v0, "jj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isScroller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 296
    :cond_3
    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    if-le v0, v1, :cond_1

    .line 297
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->c:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 303
    :pswitch_2
    invoke-virtual {p0, v3}, Ldji/pilot2/explore/fragment/DJIDragListView;->setSelection(I)V

    .line 305
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 307
    if-ltz v0, :cond_4

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    if-gt v0, v1, :cond_4

    .line 308
    iput-boolean v4, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 309
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->b:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 310
    :cond_4
    if-gez v0, :cond_1

    .line 311
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto/16 :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public doActionUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->s:I

    .line 330
    iget v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->s:I

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->r:I

    sub-int/2addr v0, v1

    .line 331
    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->z:I

    if-le v0, v1, :cond_0

    .line 332
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v1, v3}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->a(Z)V

    .line 334
    :cond_0
    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->z:I

    neg-int v1, v1

    if-ge v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0, v2}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->a(Z)V

    .line 337
    :cond_1
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->o:Z

    .line 338
    iput-boolean v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    .line 339
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->w:Z

    .line 341
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$b;->d:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    if-ne v0, v1, :cond_2

    .line 363
    :goto_0
    :pswitch_0
    return-void

    .line 345
    :cond_2
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$1;->a:[I

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-virtual {v1}, Ldji/pilot2/explore/fragment/DJIDragListView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    goto :goto_0

    .line 357
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->d:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    .line 359
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJIDragListView;->b()V

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initDragListView(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "1994.12.05"

    .line 106
    invoke-virtual {p0, p1, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->initHeadView(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p0}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111
    return-void
.end method

.method public initHeadView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04041a

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    .line 121
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a13d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a13d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->e:Landroid/widget/ProgressBar;

    .line 126
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a13d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->b:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    const v1, 0x7f0a13d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->c:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6700\u8fd1\u66f4\u65b0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Landroid/view/View;)V

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v1

    .line 135
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->f:I

    .line 136
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 137
    if-ge v1, v0, :cond_1

    :goto_0
    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    .line 138
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    mul-int/lit8 v0, v1, 0x2

    iput v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    .line 141
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mHeadViewWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mHeadViewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v5, v4}, Ldji/pilot2/explore/fragment/DJIDragListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a()V

    .line 147
    return-void

    :cond_1
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    if-ne v0, v1, :cond_0

    .line 501
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->b()V

    .line 505
    :cond_0
    return-void
.end method

.method public onLoadMoreComplete(Z)V
    .locals 1

    .prologue
    .line 441
    if-eqz p1, :cond_0

    .line 442
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->c:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->a:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    goto :goto_0
.end method

.method public onRefreshComplete()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->a:Landroid/view/View;

    iget v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->g:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 432
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->t:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$b;->a:Ldji/pilot2/explore/fragment/DJIDragListView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$b;)V

    .line 433
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 485
    iput p2, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->n:I

    .line 487
    add-int v0, p3, p2

    if-lt v0, p4, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    sget-object v1, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    if-eq v0, v1, :cond_0

    .line 489
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    invoke-interface {v0}, Ldji/pilot2/explore/fragment/DJIDragListView$c;->b()V

    .line 490
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->u:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    sget-object v0, Ldji/pilot2/explore/fragment/DJIDragListView$a;->b:Ldji/pilot2/explore/fragment/DJIDragListView$a;

    invoke-direct {p0, v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Ldji/pilot2/explore/fragment/DJIDragListView$a;)V

    .line 492
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->y:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 233
    :goto_1
    return v0

    .line 213
    :pswitch_0
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 217
    :pswitch_1
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJIDragListView;->doActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 233
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnRefreshListener(Ldji/pilot2/explore/fragment/DJIDragListView$c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJIDragListView;->x:Ldji/pilot2/explore/fragment/DJIDragListView$c;

    .line 97
    return-void
.end method
