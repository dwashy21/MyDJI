.class public final Ldji/pilot2/widget/ratio/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:F = 0.0f

.field public static final b:F = 1.0f

.field public static final c:F = 2.0f

.field public static final d:F = 1.5f

.field public static final e:F = 1.3333334f

.field public static final f:F = 1.7777778f

.field public static final g:F = 1.6f


# instance fields
.field private h:F

.field private i:F

.field private final j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot2/widget/ratio/a;->i:F

    .line 40
    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    .line 43
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ratio value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput p1, p0, Ldji/pilot2/widget/ratio/a;->i:F

    .line 47
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot2/widget/ratio/a;->h:F

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    iget v0, p0, Ldji/pilot2/widget/ratio/a;->i:F

    iput v0, p0, Ldji/pilot2/widget/ratio/a;->h:F

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/dji/videolib/R$styleable;->RatioView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lcom/dji/videolib/R$styleable;->RatioView_aspectRatio:I

    iget v2, p0, Ldji/pilot2/widget/ratio/a;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/ratio/a;->h:F

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a(II)[I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 80
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 85
    if-ne v3, v6, :cond_2

    .line 86
    if-ne v0, v6, :cond_1

    .line 87
    if-nez v4, :cond_0

    move v0, v1

    .line 98
    :goto_0
    if-eqz v0, :cond_4

    .line 100
    int-to-float v0, v5

    iget v3, p0, Ldji/pilot2/widget/ratio/a;->h:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 101
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 109
    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    aput p1, v0, v2

    .line 110
    iget-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    aput p2, v0, v1

    .line 111
    iget-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    if-ne v0, v6, :cond_3

    move v0, v2

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    aput p1, v0, v2

    .line 95
    iget-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    aput p2, v0, v1

    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    goto :goto_2

    .line 106
    :cond_4
    int-to-float v0, v4

    iget v3, p0, Ldji/pilot2/widget/ratio/a;->h:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 107
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/widget/ratio/a;->j:[I

    return-object v0
.end method
