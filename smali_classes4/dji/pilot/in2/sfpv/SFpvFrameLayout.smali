.class public Ldji/pilot/in2/sfpv/SFpvFrameLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/in2/sfpv/a;
.implements Ldji/pilot/newfpv/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ldji/pilot/in2/sfpv/a;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$i;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field private A:F

.field private B:F

.field private C:J

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field public final b:Ljava/lang/String;

.field public d:Z

.field private e:Ldji/pilot/newfpv/d;

.field private f:Ldji/pilot/newfpv/g;

.field private g:I

.field private h:Ldji/pilot/in2/sfpv/a$c;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ldji/pilot/in2/sfpv/SFpvView;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

.field private v:F

.field private w:F

.field private x:Landroid/graphics/RectF;

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const-string/jumbo v0, "SmallFpvLayout"

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e:Ldji/pilot/newfpv/d;

    .line 36
    iput-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->f:Ldji/pilot/newfpv/g;

    .line 37
    iput v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->g:I

    .line 39
    sget-object v0, Ldji/pilot/in2/sfpv/a$c;->a:Ldji/pilot/in2/sfpv/a$c;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    .line 124
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    .line 125
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->n:I

    .line 127
    const/16 v0, 0x320

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->o:I

    .line 128
    const/16 v0, 0x258

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    .line 139
    iput-boolean v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->t:Z

    .line 140
    iput-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->u:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    .line 145
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->y:F

    .line 277
    iput v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    .line 362
    iput-boolean v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->H:Z

    .line 151
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a()V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-string/jumbo v0, "SmallFpvLayout"

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e:Ldji/pilot/newfpv/d;

    .line 36
    iput-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->f:Ldji/pilot/newfpv/g;

    .line 37
    iput v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->g:I

    .line 39
    sget-object v0, Ldji/pilot/in2/sfpv/a$c;->a:Ldji/pilot/in2/sfpv/a$c;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    .line 124
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    .line 125
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->n:I

    .line 127
    const/16 v0, 0x320

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->o:I

    .line 128
    const/16 v0, 0x258

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    .line 139
    iput-boolean v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->t:Z

    .line 140
    iput-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->u:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    .line 145
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->y:F

    .line 277
    iput v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    .line 362
    iput-boolean v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->H:Z

    .line 156
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a()V

    .line 157
    return-void
.end method

.method static synthetic a(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)F
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getSizeRatio()F

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/in2/sfpv/SFpvFrameLayout;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 230
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 160
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    .line 164
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->k:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$i;->a:Ldji/pilot/newfpv/f$i;

    sget-object v2, Ldji/pilot/newfpv/f$i;->b:Ldji/pilot/newfpv/f$i;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$i;Ldji/pilot/newfpv/f$i;)V

    .line 166
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    const v0, 0x7f0a0b3b

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    .line 169
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    const v0, 0x7f0a0b3e

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->j:Landroid/widget/ImageView;

    .line 172
    const v0, 0x7f0a0b3f

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->k:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0a0b3c

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/in2/sfpv/SFpvView;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->l:Ldji/pilot/in2/sfpv/SFpvView;

    .line 176
    const v0, 0x7f0a0b3d

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->s:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    .line 184
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->n:I

    .line 186
    new-instance v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;

    invoke-direct {v0, p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;-><init>(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private a(F)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 366
    const-string/jumbo v0, "SmallFpvLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoom : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 369
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 370
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 371
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 372
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 374
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v3

    .line 375
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v4

    .line 377
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v0, p1

    .line 378
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    .line 380
    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_0

    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->o:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_1

    .line 381
    :cond_0
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    int-to-float v0, v0

    .line 382
    iget v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->o:I

    int-to-float v1, v1

    .line 385
    :cond_1
    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->n:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_2

    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    .line 386
    :cond_2
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->n:I

    int-to-float v0, v0

    .line 387
    iget v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    int-to-float v1, v1

    .line 391
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 392
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    div-float v7, v1, v9

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 393
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float v6, v0, v9

    sub-float/2addr v2, v6

    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 394
    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 395
    iget v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 397
    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    .line 398
    iget v0, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 399
    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 402
    :cond_4
    iget v0, v5, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 403
    iget v0, v5, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    sub-float/2addr v0, v1

    .line 404
    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 405
    iget v1, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 408
    :cond_5
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    .line 409
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 410
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 413
    :cond_6
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 414
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v4

    sub-float/2addr v0, v1

    .line 415
    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 416
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 419
    :cond_7
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v5, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(IIII)V

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->H:Z

    .line 422
    return-void
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 426
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->F:F

    sub-float v0, p1, v0

    .line 427
    iget v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->G:F

    sub-float v3, p2, v2

    .line 429
    cmpl-float v2, v0, v4

    if-gtz v2, :cond_0

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->H:Z

    if-eqz v2, :cond_1

    .line 467
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/visual/a/c;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 432
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v2, v4, :cond_2

    .line 435
    :cond_2
    const-string/jumbo v2, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deltaX : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v2, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "deltaY : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v2, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rawX : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string/jumbo v2, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rawY : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v2, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "smallFpvLp.leftMargin : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v2, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "smallFpvLp.topMargin : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 446
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 448
    if-gez v2, :cond_3

    move v2, v1

    .line 452
    :cond_3
    if-gez v0, :cond_4

    move v0, v1

    .line 456
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 457
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 460
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 461
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v0

    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 464
    :cond_6
    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v2, v0, v3, v4}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(IIII)V

    .line 466
    iput-boolean v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->H:Z

    goto/16 :goto_0
.end method

.method private a(IIII)V
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(IIII)V

    .line 507
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 508
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    int-to-float v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 509
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    add-int v1, p1, p3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 510
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    add-int v1, p2, p4

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 511
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 241
    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->A:F

    .line 242
    iput v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->B:F

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->C:J

    .line 266
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/sfpv/b;->d()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 245
    const-string/jumbo v2, "SmallFpvLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "System.currentTimeMillis() - clickTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->C:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->C:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 247
    iget v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->A:F

    sub-float v2, v0, v2

    .line 248
    iget v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->B:F

    sub-float v3, v1, v3

    .line 249
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 250
    const-string/jumbo v3, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "delta : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 252
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 253
    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 254
    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 255
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 256
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->s:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 258
    const-string/jumbo v3, "SmallFpvLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rc : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->A:F

    float-to-int v3, v3

    iget v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->B:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-direct {p0, v8}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(Z)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 356
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 357
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 358
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/in2/sfpv/SFpvFrameLayout;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->o:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(Z)V

    .line 535
    return-void
.end method

.method private b(IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 515
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 516
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->r:Landroid/widget/RelativeLayout$LayoutParams;

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 518
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 520
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/in2/sfpv/b;->a(FFFF)V

    .line 523
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    sget-object v1, Ldji/pilot/in2/sfpv/a$c;->a:Ldji/pilot/in2/sfpv/a$c;

    if-ne v0, v1, :cond_0

    .line 527
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c()V

    .line 531
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c(Z)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->y:F

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 538
    const-string/jumbo v0, "SmallFpvLayout"

    const-string/jumbo v1, "switchToCeneterMode"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->o:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->o:I

    iget v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->p:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(IIII)V

    .line 544
    sget-object v0, Ldji/pilot/in2/sfpv/a$c;->b:Ldji/pilot/in2/sfpv/a$c;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    .line 545
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/sfpv/b;->a(Ldji/pilot/in2/sfpv/a$c;)V

    .line 547
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$c;->b:Ldji/pilot/in2/sfpv/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 548
    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x270f

    .line 556
    const-string/jumbo v0, "SmallFpvLayout"

    const-string/jumbo v1, "switchToNormalMode"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->n:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    iget v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(IIII)V

    .line 573
    :goto_0
    sget-object v0, Ldji/pilot/in2/sfpv/a$c;->a:Ldji/pilot/in2/sfpv/a$c;

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    .line 574
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/sfpv/b;->a(Ldji/pilot/in2/sfpv/a$c;)V

    .line 575
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(IIII)V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v2, v2, v0, v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(IIII)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c(Z)V

    .line 552
    return-void
.end method

.method static synthetic e(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    sget-object v1, Ldji/pilot/in2/sfpv/a$c;->b:Ldji/pilot/in2/sfpv/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->m:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->n:I

    return v0
.end method

.method private getSizeRatio()F
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 222
    const v1, 0x3fe38e39

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3faaaaab

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 223
    const v0, 0x3f19999a    # 0.6f

    .line 225
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/newfpv/f$i;->c:Ldji/pilot/newfpv/f$i;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 93
    :cond_0
    sget-object v0, Ldji/pilot/newfpv/f$i;->d:Ldji/pilot/newfpv/f$i;

    goto :goto_0
.end method

.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->f:Ldji/pilot/newfpv/g;

    .line 51
    iput p2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->g:I

    .line 52
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$i;Ldji/pilot/newfpv/f$i;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e:Ldji/pilot/newfpv/d;

    .line 57
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Ldji/pilot/newfpv/f$i;

    check-cast p3, Ldji/pilot/newfpv/f$i;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$i;Ldji/pilot/newfpv/f$i;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 76
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public handleTouchEvent2(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    :goto_0
    return v1

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    .line 349
    :cond_1
    :goto_1
    :pswitch_0
    iput v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->F:F

    .line 350
    iput v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->G:F

    .line 352
    sget-boolean v2, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d:Z

    if-eqz v2, :cond_7

    :goto_2
    move v1, v0

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->q:Landroid/view/View;

    invoke-direct {p0, v4}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    .line 297
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 298
    sput-boolean v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c:Z

    .line 302
    :goto_3
    iput v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->v:F

    .line 303
    iput v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->w:F

    .line 304
    iput-boolean v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d:Z

    .line 306
    iput v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    goto :goto_1

    .line 300
    :cond_2
    sput-boolean v1, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c:Z

    goto :goto_3

    .line 309
    :pswitch_2
    iput v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    goto :goto_1

    .line 312
    :pswitch_3
    iget v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    goto :goto_1

    .line 315
    :pswitch_4
    invoke-direct {p0, p1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->E:F

    .line 316
    iget v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    goto :goto_1

    .line 320
    :pswitch_5
    sget-boolean v4, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c:Z

    if-eqz v4, :cond_1

    .line 321
    iget v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    .line 322
    invoke-direct {p0, p1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(Landroid/view/MotionEvent;)F

    move-result v4

    .line 323
    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->E:F

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    .line 324
    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->E:F

    div-float v5, v4, v5

    invoke-direct {p0, v5}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(F)V

    .line 325
    iput v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->E:F

    .line 336
    :cond_3
    :goto_4
    iget-boolean v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d:Z

    if-nez v4, :cond_1

    .line 337
    iget v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->v:F

    sub-float v4, v2, v4

    .line 338
    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->w:F

    sub-float v5, v3, v5

    .line 339
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 340
    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 341
    iput-boolean v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d:Z

    .line 342
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    sget-object v5, Ldji/pilot/in2/sfpv/a$b;->d:Ldji/pilot/in2/sfpv/a$b;

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 326
    :cond_4
    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->E:F

    sub-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    .line 327
    iget v5, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->E:F

    div-float v5, v4, v5

    invoke-direct {p0, v5}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(F)V

    .line 328
    iput v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->E:F

    goto :goto_4

    .line 330
    :cond_5
    invoke-direct {p0, v2, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(FF)V

    goto :goto_4

    .line 332
    :cond_6
    iget v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->D:I

    if-ne v4, v0, :cond_3

    .line 333
    invoke-direct {p0, v2, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(FF)V

    goto :goto_4

    :cond_7
    move v0, v1

    .line 352
    goto/16 :goto_2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 581
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 582
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 584
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 588
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 590
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 591
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRoll()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 480
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->n:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne p1, v0, :cond_1

    .line 481
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b()V

    .line 484
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 488
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_1

    .line 489
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    sget-object v1, Ldji/pilot/in2/sfpv/a$c;->b:Ldji/pilot/in2/sfpv/a$c;

    if-eq v0, v1, :cond_0

    .line 492
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c()V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h:Ldji/pilot/in2/sfpv/a$c;

    sget-object v1, Ldji/pilot/in2/sfpv/a$c;->b:Ldji/pilot/in2/sfpv/a$c;

    if-ne v0, v1, :cond_0

    .line 498
    invoke-direct {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/sfpv/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 605
    sget-object v0, Ldji/pilot/in2/sfpv/a$a;->a:Ldji/pilot/in2/sfpv/a$a;

    if-ne p1, v0, :cond_0

    .line 606
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(Z)V

    .line 608
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/sfpv/a$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 612
    sget-object v0, Ldji/pilot/in2/sfpv/a$b;->c:Ldji/pilot/in2/sfpv/a$b;

    if-ne p1, v0, :cond_0

    .line 613
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c:Z

    .line 615
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    sget-object v0, Ldji/pilot/newfpv/f$i;->a:Ldji/pilot/newfpv/f$i;

    if-ne v0, p1, :cond_1

    .line 82
    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->f:Ldji/pilot/newfpv/g;

    invoke-virtual {p0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->setVisibility(I)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(Z)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$i;->b:Ldji/pilot/newfpv/f$i;

    if-ne v0, p1, :cond_0

    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
