.class public Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I = 0x96

.field private static final c:I = 0x4b

.field private static final d:I = 0x8

.field private static final e:I = 0x3


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Z

.field private k:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "#4a4a4a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->j:Z

    .line 41
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->f:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->f:Landroid/graphics/Paint;

    sget v1, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 60
    const/16 v0, 0x4b

    if-ge p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    rsub-int/lit8 v1, p1, 0x4b

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, 0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    :goto_0
    if-eqz p3, :cond_0

    .line 73
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    .line 74
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    .line 76
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    .line 79
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x4b

    if-le p1, v0, :cond_2

    .line 65
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, -0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4b

    add-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, -0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, 0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 2

    .prologue
    .line 154
    if-nez p2, :cond_1

    .line 155
    invoke-direct {p0, p2, p3, p4}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->d(IIZ)V

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 157
    invoke-direct {p0, p2, p3, p4}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->b(IIZ)V

    goto :goto_0

    .line 158
    :cond_2
    if-nez p3, :cond_3

    .line 159
    invoke-direct {p0, p2, p3, p4}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->a(IIZ)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 161
    invoke-direct {p0, p2, p3, p4}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->c(IIZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->j:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;-><init>(Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->k:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->j:Z

    .line 189
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->k:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 190
    return-void
.end method

.method private b(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 84
    const/16 v0, 0x4b

    if-ge p2, v0, :cond_1

    .line 85
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x4b

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, 0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    :goto_0
    if-eqz p3, :cond_0

    .line 97
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    .line 98
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    .line 100
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    .line 103
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x4b

    if-le p2, v0, :cond_2

    .line 89
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, -0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4b

    add-int/2addr v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, -0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, 0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->k:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->k:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->k:Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView$a;->cancel(Z)Z

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->j:Z

    .line 197
    return-void
.end method

.method private c(IIZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 108
    const/16 v0, 0x4b

    if-ge p1, v0, :cond_1

    .line 109
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x4b

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, 0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    :goto_0
    if-eqz p3, :cond_0

    .line 121
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    .line 122
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    if-gez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    .line 124
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    .line 127
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x4b

    if-le p1, v0, :cond_2

    .line 113
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, -0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4b

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, -0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    add-int/lit8 v1, p1, 0x4b

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method private d(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    const/16 v0, 0x4b

    if-ge p2, v0, :cond_1

    .line 133
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, 0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    rsub-int/lit8 v1, p2, 0x4b

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    :goto_0
    if-eqz p3, :cond_0

    .line 145
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    .line 146
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    if-gez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    .line 148
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    .line 151
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x4b

    if-le p2, v0, :cond_2

    .line 137
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, -0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4b

    add-int/2addr v1, p2

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, -0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->i:Landroid/graphics/Path;

    int-to-float v1, p1

    add-int/lit8 v2, p2, 0x4b

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getHeight()I

    move-result v1

    iget v2, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 170
    iget v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->g:I

    iget v1, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->h:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 171
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 176
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 177
    :cond_0
    if-nez p2, :cond_2

    .line 178
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->c()V

    .line 179
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->b()V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->c()V

    goto :goto_0
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/TwoLineLoadingView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return-void
.end method
