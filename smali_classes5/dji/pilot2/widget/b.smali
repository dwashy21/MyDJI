.class public Ldji/pilot2/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/pilot2/widget/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = -0x1

.field private static final f:Ljava/lang/String; = "CutMarkViewHolder"


# instance fields
.field private A:Landroid/text/TextPaint;

.field private B:Landroid/view/View$OnTouchListener;

.field private C:Landroid/view/View$OnTouchListener;

.field public c:I

.field public d:I

.field public e:I

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/content/Context;

.field private p:F

.field private q:Ldji/pilot2/widget/b$a;

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, p0, Ldji/pilot2/widget/b;->c:I

    .line 35
    iput v1, p0, Ldji/pilot2/widget/b;->d:I

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot2/widget/b;->e:I

    .line 38
    iput-wide v4, p0, Ldji/pilot2/widget/b;->g:J

    .line 39
    iput-wide v4, p0, Ldji/pilot2/widget/b;->h:J

    .line 40
    iput v1, p0, Ldji/pilot2/widget/b;->i:I

    .line 41
    iput v1, p0, Ldji/pilot2/widget/b;->j:I

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/pilot2/widget/b;->p:F

    .line 53
    iput-wide v4, p0, Ldji/pilot2/widget/b;->u:J

    .line 54
    iput-boolean v2, p0, Ldji/pilot2/widget/b;->v:Z

    .line 55
    iput-boolean v3, p0, Ldji/pilot2/widget/b;->w:Z

    .line 56
    iput-boolean v3, p0, Ldji/pilot2/widget/b;->x:Z

    .line 58
    iput-boolean v2, p0, Ldji/pilot2/widget/b;->y:Z

    .line 153
    new-instance v0, Ldji/pilot2/widget/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/b$1;-><init>(Ldji/pilot2/widget/b;)V

    iput-object v0, p0, Ldji/pilot2/widget/b;->z:Landroid/view/View$OnTouchListener;

    .line 573
    new-instance v0, Ldji/pilot2/widget/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/b$2;-><init>(Ldji/pilot2/widget/b;)V

    iput-object v0, p0, Ldji/pilot2/widget/b;->B:Landroid/view/View$OnTouchListener;

    .line 675
    new-instance v0, Ldji/pilot2/widget/b$3;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/b$3;-><init>(Ldji/pilot2/widget/b;)V

    iput-object v0, p0, Ldji/pilot2/widget/b;->C:Landroid/view/View$OnTouchListener;

    .line 61
    iput-wide p1, p0, Ldji/pilot2/widget/b;->g:J

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 769
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_mark_control_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/widget/b;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot2/widget/b;->j:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/widget/b;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Ldji/pilot2/widget/b;->g:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot2/widget/b;->r:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method private a(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 565
    iget-object v0, p0, Ldji/pilot2/widget/b;->q:Ldji/pilot2/widget/b$a;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Ldji/pilot2/widget/b;->q:Ldji/pilot2/widget/b$a;

    invoke-interface {v0, p0}, Ldji/pilot2/widget/b$a;->onControlTouchDown(Ldji/pilot2/widget/b;)V

    .line 568
    :cond_0
    iput-object p1, p0, Ldji/pilot2/widget/b;->r:Landroid/view/View$OnTouchListener;

    .line 569
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/b;->a(Z)V

    .line 570
    iput-boolean v1, p0, Ldji/pilot2/widget/b;->w:Z

    .line 571
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/b;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot2/widget/b;->c(F)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/b;II)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/b;->b(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/widget/b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/pilot2/widget/b;->w:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/widget/b;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot2/widget/b;->i:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/widget/b;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Ldji/pilot2/widget/b;->h:J

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/widget/b;->q:Ldji/pilot2/widget/b$a;

    return-object v0
.end method

.method private b(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 667
    iget-object v0, p0, Ldji/pilot2/widget/b;->q:Ldji/pilot2/widget/b$a;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Ldji/pilot2/widget/b;->q:Ldji/pilot2/widget/b$a;

    invoke-interface {v0, p0}, Ldji/pilot2/widget/b$a;->onControlTouchDown(Ldji/pilot2/widget/b;)V

    .line 670
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot2/widget/b;->a(Z)V

    .line 671
    iput-object p1, p0, Ldji/pilot2/widget/b;->r:Landroid/view/View$OnTouchListener;

    .line 672
    iput-boolean v1, p0, Ldji/pilot2/widget/b;->x:Z

    .line 673
    return-void
.end method

.method static synthetic b(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot2/widget/b;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b(II)Z
    .locals 4

    .prologue
    .line 536
    sub-int v0, p2, p1

    .line 537
    invoke-direct {p0, v0}, Ldji/pilot2/widget/b;->f(I)J

    move-result-wide v0

    .line 538
    iget v2, p0, Ldji/pilot2/widget/b;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/widget/b;II)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/b;->c(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/widget/b;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/pilot2/widget/b;->x:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/widget/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/widget/b;I)J
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot2/widget/b;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 398
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 399
    iget-object v1, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    return-void
.end method

.method static synthetic c(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot2/widget/b;->b(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 548
    iget v1, p0, Ldji/pilot2/widget/b;->d:I

    iget v2, p0, Ldji/pilot2/widget/b;->e:I

    if-ge v1, v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    sub-int v1, p2, p1

    .line 552
    invoke-direct {p0, v1}, Ldji/pilot2/widget/b;->f(I)J

    move-result-wide v2

    .line 553
    iget v1, p0, Ldji/pilot2/widget/b;->d:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/widget/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/widget/b;->j:I

    return v0
.end method

.method private d(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/widget/b;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/widget/b;->u:J

    return-wide v0
.end method

.method static synthetic f(Ldji/pilot2/widget/b;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot2/widget/b;->p:F

    return v0
.end method

.method private f(I)J
    .locals 2

    .prologue
    .line 525
    int-to-float v0, p1

    iget v1, p0, Ldji/pilot2/widget/b;->p:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 526
    return-wide v0
.end method

.method private g(J)I
    .locals 3

    .prologue
    .line 511
    iget v0, p0, Ldji/pilot2/widget/b;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "CutMarkViewHolder"

    const-string/jumbo v2, "mVideoMsPerPixel == 0"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_0
    long-to-float v0, p1

    iget v1, p0, Ldji/pilot2/widget/b;->p:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 515
    return v0
.end method

.method static synthetic g(Ldji/pilot2/widget/b;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    return-wide v0
.end method

.method static synthetic h(Ldji/pilot2/widget/b;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/widget/b;->h:J

    return-wide v0
.end method

.method static synthetic i(Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/pilot2/widget/b;->v:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/pilot2/widget/b;->w:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/pilot2/widget/b;->x:Z

    return v0
.end method


# virtual methods
.method public a(Ldji/pilot2/widget/b;)I
    .locals 4

    .prologue
    .line 774
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    iget-wide v2, p1, Ldji/pilot2/widget/b;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 775
    const/4 v0, -0x1

    .line 778
    :goto_0
    return v0

    .line 776
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    iget-wide v2, p1, Ldji/pilot2/widget/b;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 777
    const/4 v0, 0x0

    goto :goto_0

    .line 778
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldji/pilot2/widget/b;->p:F

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 230
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Ldji/pilot2/widget/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_mark_control_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 262
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-le p2, p1, :cond_0

    .line 264
    sub-int v1, p2, p1

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 265
    iget-object v1, p0, Ldji/pilot2/widget/b;->s:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/widget/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 266
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, p0, Ldji/pilot2/widget/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 267
    iget-object v1, p0, Ldji/pilot2/widget/b;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 272
    :cond_0
    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 273
    iget-object v1, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v1, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 276
    iget-object v1, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 278
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 279
    iget-object v3, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_1
    iget-object v1, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 283
    iget-object v1, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 285
    iget-object v3, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :cond_2
    iget-object v1, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 289
    iget-object v1, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 291
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 292
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 295
    iget-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 296
    iget-object v1, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    :cond_4
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 306
    invoke-virtual {p0}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iput-wide p1, p0, Ldji/pilot2/widget/b;->g:J

    .line 309
    iput-wide p3, p0, Ldji/pilot2/widget/b;->h:J

    .line 310
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    long-to-float v0, v0

    iget v1, p0, Ldji/pilot2/widget/b;->p:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b;->i:I

    .line 311
    iget-wide v0, p0, Ldji/pilot2/widget/b;->h:J

    long-to-float v0, v0

    iget v1, p0, Ldji/pilot2/widget/b;->p:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b;->j:I

    .line 313
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    iget v1, p0, Ldji/pilot2/widget/b;->j:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/b;->a(II)V

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Ldji/pilot2/widget/b;->h:J

    iget-wide v4, p0, Ldji/pilot2/widget/b;->g:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 320
    invoke-direct {p0, v0}, Ldji/pilot2/widget/b;->c(F)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    iput p2, p0, Ldji/pilot2/widget/b;->p:F

    .line 114
    iput-object p1, p0, Ldji/pilot2/widget/b;->s:Landroid/widget/RelativeLayout;

    .line 115
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    invoke-direct {p0, v0, v1}, Ldji/pilot2/widget/b;->g(J)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/b;->i:I

    .line 117
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/b;->o:Landroid/content/Context;

    .line 118
    iget-object v0, p0, Ldji/pilot2/widget/b;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    iget-object v1, p0, Ldji/pilot2/widget/b;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_mark_control_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot2/widget/b;->c:I

    .line 122
    sget v1, Lcom/dji/videolib/R$layout;->controller_video_mark:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    .line 123
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->img_control_start:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    .line 126
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->img_control_end:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    .line 132
    iget-boolean v0, p0, Ldji/pilot2/widget/b;->y:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/b;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/b;->B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->img_mark_mask:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/b;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->txt_mark_duration:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    .line 145
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/b;->c(J)V

    .line 146
    return-void
.end method

.method public a(Ldji/pilot2/widget/b$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot2/widget/b;->q:Ldji/pilot2/widget/b$a;

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 488
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 492
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 493
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 494
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/widget/b;->h:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot2/widget/b;->r:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->r:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 81
    iget-wide v2, p0, Ldji/pilot2/widget/b;->g:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_0
    iput p1, p0, Ldji/pilot2/widget/b;->p:F

    .line 251
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    long-to-float v0, v0

    iget v1, p0, Ldji/pilot2/widget/b;->p:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b;->i:I

    .line 252
    iget-wide v0, p0, Ldji/pilot2/widget/b;->h:J

    long-to-float v0, v0

    iget v1, p0, Ldji/pilot2/widget/b;->p:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b;->j:I

    .line 257
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    iget v1, p0, Ldji/pilot2/widget/b;->j:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/b;->a(II)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 234
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Ldji/pilot2/widget/b;->u:J

    .line 78
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Ldji/pilot2/widget/b;->v:Z

    .line 239
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Ldji/pilot2/widget/b;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/widget/b;->h:J

    iget-wide v2, p0, Ldji/pilot2/widget/b;->u:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 93
    iget-wide v0, p0, Ldji/pilot2/widget/b;->u:J

    .line 95
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldji/pilot2/widget/b;->h:J

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 336
    :cond_0
    iput-wide p1, p0, Ldji/pilot2/widget/b;->g:J

    .line 337
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/b;->g(J)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/b;->i:I

    .line 339
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    iget v1, p0, Ldji/pilot2/widget/b;->j:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/b;->a(II)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 498
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ldji/pilot2/widget/b;

    invoke-virtual {p0, p1}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot2/widget/b;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 105
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Ldji/pilot2/widget/b;->d:I

    .line 558
    return-void
.end method

.method public d(J)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 363
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/b;->g(J)I

    move-result v1

    .line 365
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    if-ge v1, v0, :cond_0

    .line 367
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    .line 368
    iget-object v2, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v2, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    :goto_0
    invoke-virtual {p0, v1, v0}, Ldji/pilot2/widget/b;->a(II)V

    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Ldji/pilot2/widget/b;->g:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 386
    invoke-direct {p0, v0}, Ldji/pilot2/widget/b;->c(F)V

    .line 387
    iget-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 388
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 389
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    iget-object v1, p0, Ldji/pilot2/widget/b;->o:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->editor_mark_control_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 392
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 393
    iget-object v1, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    return-void

    .line 371
    :cond_0
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    .line 372
    iget-object v2, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v2, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method public e()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 561
    iput p1, p0, Ldji/pilot2/widget/b;->e:I

    .line 562
    return-void
.end method

.method public e(J)V
    .locals 9

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 404
    iget-object v0, p0, Ldji/pilot2/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/widget/b;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/widget/b;->w:Z

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Ldji/pilot2/widget/b;->g:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-direct {p0, v1}, Ldji/pilot2/widget/b;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/widget/b;->h:J

    iget-wide v4, p0, Ldji/pilot2/widget/b;->g:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-direct {p0, v1}, Ldji/pilot2/widget/b;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Ldji/pilot2/widget/b;->A:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Ldji/pilot2/widget/b;->A:Landroid/text/TextPaint;

    .line 409
    :cond_0
    iget-object v1, p0, Ldji/pilot2/widget/b;->A:Landroid/text/TextPaint;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    iget-object v4, p0, Ldji/pilot2/widget/b;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 410
    iget-object v1, p0, Ldji/pilot2/widget/b;->A:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 411
    iget-object v2, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget v3, p0, Ldji/pilot2/widget/b;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 412
    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 413
    iget-object v1, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_1
    return-void
.end method

.method public f(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 452
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 453
    iget-wide v0, p0, Ldji/pilot2/widget/b;->g:J

    iput-wide v0, p0, Ldji/pilot2/widget/b;->h:J

    .line 454
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    iput v0, p0, Ldji/pilot2/widget/b;->j:I

    .line 456
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/widget/b;->c(J)V

    .line 462
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    iget v1, p0, Ldji/pilot2/widget/b;->j:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/b;->a(II)V

    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Ldji/pilot2/widget/b;->h:J

    iget-wide v4, p0, Ldji/pilot2/widget/b;->g:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 471
    invoke-direct {p0, v0}, Ldji/pilot2/widget/b;->c(F)V

    .line 472
    iget-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 473
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 474
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 475
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 476
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 477
    iget-object v1, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/widget/b;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    return-void

    .line 459
    :cond_0
    iput-wide p1, p0, Ldji/pilot2/widget/b;->h:J

    .line 460
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/b;->g(J)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/b;->j:I

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/b;->y:Z

    .line 420
    iget-boolean v0, p0, Ldji/pilot2/widget/b;->y:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/b;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 422
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/b;->B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 428
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 426
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/b;->y:Z

    .line 432
    iget-boolean v0, p0, Ldji/pilot2/widget/b;->y:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/b;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/b;->B:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 440
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    iget-object v0, p0, Ldji/pilot2/widget/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 483
    iget-object v1, p0, Ldji/pilot2/widget/b;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 484
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Ldji/pilot2/widget/b;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 786
    iget v0, p0, Ldji/pilot2/widget/b;->j:I

    return v0
.end method
