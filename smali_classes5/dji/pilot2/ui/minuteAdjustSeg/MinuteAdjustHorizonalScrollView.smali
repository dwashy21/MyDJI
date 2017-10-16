.class public Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xc


# instance fields
.field private A:D

.field private B:J

.field private C:Z

.field public b:I

.field protected c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Ldji/pilot2/ui/minuteAdjustSeg/c;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ldji/pilot2/ui/minuteAdjustSeg/a;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->u:J

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->C:Z

    .line 78
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 79
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->b:I

    .line 82
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->f:Landroid/content/Context;

    .line 83
    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->u:J

    .line 84
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;)Ldji/pilot2/ui/minuteAdjustSeg/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    return-object v0
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 330
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    sub-int v0, p1, v0

    .line 332
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 334
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 339
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    add-int v0, p2, p1

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 341
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a(II)V

    .line 345
    return-void
.end method


# virtual methods
.method public GetTotalLength()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->u:J

    .line 72
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->d:I

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v1}, Ldji/pilot2/ui/minuteAdjustSeg/c;->b()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method protected a(II)I
    .locals 10

    .prologue
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x1

    .line 303
    const/4 v5, 0x0

    .line 304
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->w:J

    int-to-long v6, p1

    mul-long/2addr v2, v6

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v6

    div-long v6, v2, v6

    .line 305
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->x:J

    .line 306
    cmp-long v8, v6, v2

    if-lez v8, :cond_4

    move v5, v4

    .line 310
    :goto_0
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    move v2, v4

    .line 314
    :goto_1
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v3, v3, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    sub-int v3, p2, v3

    int-to-long v6, v3

    iget-wide v8, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->w:J

    mul-long/2addr v6, v8

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v8

    div-long/2addr v6, v8

    .line 315
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    if-eqz v3, :cond_0

    .line 316
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    invoke-interface {v3, v0, v1, v6, v7}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;->a(JJ)V

    .line 318
    :cond_0
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    if-eqz v3, :cond_1

    .line 319
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    const/high16 v5, 0x3f800000    # 1.0f

    long-to-float v6, v0

    mul-float/2addr v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ldji/pilot2/utils/ai;->a(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a(Ljava/lang/String;)V

    .line 321
    :cond_1
    if-ne v2, v4, :cond_2

    .line 322
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->w:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 325
    :cond_2
    return p1

    :cond_3
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_4
    move-wide v2, v6

    goto :goto_0
.end method

.method protected a(JJJ)V
    .locals 11

    .prologue
    .line 228
    .line 229
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    mul-long/2addr v0, p3

    div-long v0, v0, p5

    .line 230
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 231
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v4

    mul-long/2addr v4, p1

    div-long v4, v4, p5

    long-to-int v4, v4

    int-to-long v4, v4

    .line 232
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->k:Landroid/view/View;

    if-eqz v6, :cond_0

    .line 233
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->k:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 234
    :cond_0
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->l:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 235
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->l:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 236
    :cond_1
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    if-eqz v6, :cond_2

    .line 237
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v7}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 239
    :cond_2
    new-instance v6, Landroid/view/View;

    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->f:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->k:Landroid/view/View;

    .line 240
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->k:Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/dji/videolib/R$color;->editor_minuteadjust_norselect_transparent:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    long-to-int v7, v0

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v7, v7, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 243
    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->k:Landroid/view/View;

    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->f:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->l:Landroid/view/View;

    .line 246
    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->l:Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/dji/videolib/R$color;->editor_minuteadjust_norselect_transparent:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v8

    sub-long/2addr v8, v0

    sub-long/2addr v8, v4

    long-to-int v7, v8

    .line 248
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-long v6, v6

    add-long/2addr v6, v4

    add-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 250
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->l:Landroid/view/View;

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->f:Landroid/content/Context;

    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v6}, Ldji/pilot2/ui/minuteAdjustSeg/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    .line 253
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v1}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    long-to-int v1, v2

    long-to-int v2, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a(II)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    const/high16 v1, 0x3f800000    # 1.0f

    long-to-float v2, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ldji/pilot2/utils/ai;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a(Z)V

    .line 259
    return-void
.end method

.method public addChildBitmapView(IJ)V
    .locals 14

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    .line 171
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 173
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 175
    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->m:Landroid/view/View;

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    iget v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    .line 180
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/c;->b()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, p1

    div-double v6, v4, v6

    .line 182
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    :goto_0
    if-ge v4, p1, :cond_0

    .line 183
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    int-to-long v0, v2

    cmp-long v0, v0, p2

    if-ltz v0, :cond_1

    .line 209
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/c;->f:I

    iget v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 215
    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->n:Landroid/view/View;

    .line 216
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 217
    return-void

    .line 185
    :cond_1
    int-to-double v0, v4

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 186
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    const/4 v3, 0x0

    iget-object v8, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3, v8}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 187
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->d:I

    int-to-long v0, v0

    .line 189
    const-wide/16 v10, 0x0

    cmp-long v3, p2, v10

    if-eqz v3, :cond_3

    .line 190
    int-to-long v10, v2

    sub-long v10, p2, v10

    cmp-long v3, v10, v0

    if-lez v3, :cond_2

    .line 191
    :goto_1
    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    .line 196
    :goto_2
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/dji/videolib/R$dimen;->minute_adjust_hs_bar_padding_bottom:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 197
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    const-string/jumbo v0, "#373737"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    long-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 202
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 204
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 205
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int v2, v5, v0

    .line 182
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v2

    move v2, v1

    goto/16 :goto_0

    .line 190
    :cond_2
    int-to-long v0, v2

    sub-long v0, p2, v0

    goto :goto_1

    :cond_3
    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    goto :goto_2
.end method

.method public fling(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public getRectWidth()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a;->b()I

    move-result v0

    return v0
.end method

.method public getRectX()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a;->c()I

    move-result v0

    return v0
.end method

.method public getmChildWidth()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->d:I

    return v0
.end method

.method public initDatas(Ldji/pilot2/ui/minuteAdjustSeg/c;DJJJJJ)V
    .locals 18

    .prologue
    .line 112
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->A:D

    .line 113
    move-wide/from16 v0, p4

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->w:J

    .line 114
    move-wide/from16 v0, p6

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->x:J

    .line 115
    move-wide/from16 v0, p8

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->y:J

    .line 116
    move-wide/from16 v0, p10

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->z:J

    .line 117
    move-wide/from16 v0, p12

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->B:J

    .line 119
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    .line 120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    .line 121
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->d:I

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->e:I

    if-nez v4, :cond_0

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v4, v4, Ldji/pilot2/ui/minuteAdjustSeg/c;->d:I

    move-object/from16 v0, p0

    iput v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->e:I

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v4, v4, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    move-object/from16 v0, p0

    iput v4, v0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->d:I

    :cond_0
    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    .line 125
    invoke-virtual/range {v5 .. v17}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->speedChange(DJJJJJ)V

    .line 126
    return-void
.end method

.method public isTouchInSeg(IILandroid/view/View;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->C:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 284
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    invoke-virtual {p3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 286
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 287
    div-int/lit8 v0, v3, 0x5

    const/16 v4, 0x64

    if-le v0, v4, :cond_1

    const/16 v0, 0x3c

    .line 289
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v0

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v9

    sub-int v0, v3, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 292
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    .line 293
    invoke-virtual {v4, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    .line 287
    :cond_1
    div-int/lit8 v0, v3, 0x5

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {v5, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    const/4 v0, 0x3

    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {v6, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a()V

    .line 66
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 67
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    .line 95
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;->a(IIII)V

    .line 510
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 497
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    .line 351
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 353
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    if-eq v4, v3, :cond_6

    .line 354
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v4}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {p0, v5, v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->isTouchInSeg(IILandroid/view/View;)I

    move-result v4

    iput v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    .line 355
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-ne v4, v1, :cond_3

    .line 356
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    sub-int v4, v5, v4

    if-lez v4, :cond_9

    .line 357
    iput v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    .line 362
    :cond_3
    :goto_1
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-eq v4, v3, :cond_4

    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-ne v4, v7, :cond_5

    .line 363
    :cond_4
    iput v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    .line 364
    iput v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    .line 365
    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->r:I

    .line 367
    :cond_5
    iget-boolean v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    if-eqz v4, :cond_6

    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-ne v4, v1, :cond_6

    .line 369
    iput v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    .line 370
    iput v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    .line 371
    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->r:I

    .line 375
    :cond_6
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a;->b()I

    move-result v6

    .line 377
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a;->c()I

    move-result v0

    .line 378
    iget-boolean v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    if-eqz v4, :cond_a

    .line 379
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    sub-int v1, v5, v1

    add-int v4, v0, v1

    .line 380
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 381
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v6

    .line 382
    if-ge v4, v1, :cond_1b

    .line 384
    :goto_2
    if-le v1, v0, :cond_1a

    .line 386
    :goto_3
    invoke-direct {p0, v0, v6}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->b(II)V

    .line 387
    invoke-virtual {p0, v6, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->a(II)I

    .line 446
    :cond_7
    :goto_4
    iput v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    .line 449
    :cond_8
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;->a(I)V

    goto/16 :goto_0

    .line 359
    :cond_9
    iput v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    goto :goto_1

    .line 390
    :cond_a
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-ne v4, v7, :cond_e

    .line 391
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    sub-int v4, v5, v4

    add-int/2addr v4, v6

    .line 392
    iget v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->s:I

    if-le v4, v7, :cond_b

    add-int v7, v0, v4

    int-to-long v8, v7

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v10

    iget-object v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v7, v7, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    int-to-long v12, v7

    add-long/2addr v10, v12

    cmp-long v7, v8, v10

    if-gtz v7, :cond_b

    iget v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->t:I

    if-gt v4, v7, :cond_b

    .line 394
    iget-boolean v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    if-eqz v7, :cond_d

    .line 395
    iget v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    sub-int v7, v5, v7

    add-int/2addr v0, v7

    .line 396
    invoke-direct {p0, v0, v6}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->b(II)V

    .line 397
    invoke-virtual {p0, v6, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->a(II)I

    .line 404
    :cond_b
    :goto_5
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    if-eqz v0, :cond_7

    .line 406
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->s:I

    if-ge v4, v0, :cond_19

    move v0, v2

    .line 409
    :goto_6
    iget v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->t:I

    if-le v4, v6, :cond_c

    move v0, v3

    .line 412
    :cond_c
    if-eq v0, v1, :cond_7

    .line 413
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    invoke-interface {v1, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;->d(I)V

    goto :goto_4

    .line 399
    :cond_d
    iget-object v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v6}, Ldji/pilot2/ui/minuteAdjustSeg/a;->c()I

    move-result v6

    invoke-direct {p0, v6, v4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->b(II)V

    .line 400
    invoke-virtual {p0, v4, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->a(II)I

    goto :goto_5

    .line 416
    :cond_e
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-ne v4, v3, :cond_7

    .line 417
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 418
    iget v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->s:I

    if-le v4, v7, :cond_10

    iget v7, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->t:I

    if-gt v4, v7, :cond_10

    .line 419
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    .line 420
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    if-lt v0, v1, :cond_7

    .line 421
    iget-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    if-eqz v1, :cond_f

    .line 422
    invoke-direct {p0, v0, v6}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->b(II)V

    .line 423
    invoke-virtual {p0, v6, v5}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->a(II)I

    goto/16 :goto_4

    .line 425
    :cond_f
    invoke-direct {p0, v0, v4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->b(II)V

    .line 426
    invoke-virtual {p0, v4, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->a(II)I

    goto/16 :goto_4

    .line 431
    :cond_10
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    if-eqz v0, :cond_7

    .line 433
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->s:I

    if-ge v4, v0, :cond_18

    move v0, v2

    .line 436
    :goto_7
    iget v6, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->t:I

    if-le v4, v6, :cond_11

    move v0, v3

    .line 439
    :cond_11
    if-eq v0, v1, :cond_7

    .line 440
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    invoke-interface {v1, v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;->d(I)V

    goto/16 :goto_4

    .line 455
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 457
    iget-object v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v5}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->isTouchInSeg(IILandroid/view/View;)I

    move-result v5

    iput v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    .line 458
    iget v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-eq v5, v3, :cond_12

    iget v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-ne v5, v7, :cond_13

    .line 459
    :cond_12
    iput v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    .line 460
    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    .line 461
    iput v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->r:I

    .line 463
    :cond_13
    iget-boolean v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    if-eqz v5, :cond_14

    iget v5, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-ne v5, v1, :cond_14

    .line 465
    iput v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    .line 466
    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->q:I

    .line 467
    iput v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->r:I

    .line 469
    :cond_14
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-eqz v0, :cond_15

    .line 470
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->j:Ldji/pilot2/ui/minuteAdjustSeg/a;

    invoke-virtual {v0, v3}, Ldji/pilot2/ui/minuteAdjustSeg/a;->a(Z)V

    .line 473
    :cond_15
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;->b(I)V

    goto/16 :goto_0

    .line 479
    :pswitch_2
    iput v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->p:I

    .line 480
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-eq v0, v1, :cond_16

    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    if-nez v0, :cond_17

    .line 481
    :cond_16
    iput v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->o:I

    .line 492
    :goto_8
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;->c(I)V

    goto/16 :goto_0

    .line 483
    :cond_17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_18
    move v0, v1

    goto/16 :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_6

    :cond_1a
    move v0, v1

    goto/16 :goto_3

    :cond_1b
    move v1, v4

    goto/16 :goto_2

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public reInitDatas(Ldji/pilot2/ui/minuteAdjustSeg/c;DJJJJJ)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 130
    invoke-virtual/range {p0 .. p13}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->initDatas(Ldji/pilot2/ui/minuteAdjustSeg/c;DJJJJJ)V

    .line 131
    return-void
.end method

.method public setDragTouchEnable(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->C:Z

    .line 135
    return-void
.end method

.method public setMoveCallBack(Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->c:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;

    .line 518
    return-void
.end method

.method public setSegFixed(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->v:Z

    .line 139
    return-void
.end method

.method public speedChange(DJJJJJ)V
    .locals 11

    .prologue
    .line 142
    iput-wide p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->A:D

    .line 143
    iput-wide p3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->w:J

    .line 144
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->x:J

    .line 145
    move-wide/from16 v0, p7

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->y:J

    .line 146
    move-wide/from16 v0, p9

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->z:J

    .line 147
    move-wide/from16 v0, p11

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->B:J

    .line 149
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v2}, Ldji/pilot2/ui/minuteAdjustSeg/c;->b()I

    move-result v2

    .line 150
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v4

    if-eqz v3, :cond_0

    .line 151
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v2}, Ldji/pilot2/ui/minuteAdjustSeg/c;->c()D

    move-result-wide v2

    .line 152
    long-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 154
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget v4, v4, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    int-to-long v4, v4

    .line 155
    div-long v4, v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    .line 157
    invoke-virtual {p0, v4, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->addChildBitmapView(IJ)V

    .line 158
    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->u:J

    :goto_0
    move-object v3, p0

    move-wide/from16 v4, p11

    move-wide/from16 v6, p9

    move-wide v8, p3

    .line 164
    invoke-virtual/range {v3 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->a(JJJ)V

    .line 165
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    mul-long v2, v2, p5

    div-long/2addr v2, p3

    long-to-int v2, v2

    iput v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->t:I

    .line 166
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    mul-long v2, v2, p7

    div-long/2addr v2, p3

    long-to-int v2, v2

    iput v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->s:I

    .line 167
    return-void

    .line 160
    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->addChildBitmapView(IJ)V

    .line 161
    iget v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->d:I

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->g:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v3}, Ldji/pilot2/ui/minuteAdjustSeg/c;->b()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->u:J

    goto :goto_0
.end method

.method public updateChildView(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->h:Landroid/widget/RelativeLayout;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/c$c;

    .line 103
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$c;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->invalidate()V

    .line 109
    :cond_1
    return-void
.end method
