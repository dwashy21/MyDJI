.class public Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;,
        Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;
    }
.end annotation


# instance fields
.field a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:Landroid/view/ViewGroup;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    .line 35
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->m:I

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b:I

    .line 39
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->c:I

    .line 40
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->d:I

    .line 41
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->e:I

    .line 42
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->f:I

    .line 43
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->g:I

    .line 44
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->h:I

    .line 45
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->i:I

    .line 48
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->o:Z

    .line 50
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->p:Z

    .line 84
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;-><init>(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->q:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    .line 35
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->m:I

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b:I

    .line 39
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->c:I

    .line 40
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->d:I

    .line 41
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->e:I

    .line 42
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->f:I

    .line 43
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->g:I

    .line 44
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->h:I

    .line 45
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->i:I

    .line 48
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->o:Z

    .line 50
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->p:Z

    .line 84
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;-><init>(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->q:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    .line 35
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->m:I

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b:I

    .line 39
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->c:I

    .line 40
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->d:I

    .line 41
    iput v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->e:I

    .line 42
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->f:I

    .line 43
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->g:I

    .line 44
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->h:I

    .line 45
    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->i:I

    .line 48
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->o:Z

    .line 50
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->p:Z

    .line 84
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$1;-><init>(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->q:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method private a()I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 116
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getCenterPosition()I

    move-result v2

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getWidth()I

    move-result v4

    move v0, v1

    .line 119
    :goto_0
    if-ge v0, v3, :cond_1

    .line 120
    iget-object v5, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 122
    new-array v6, v11, [I

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 126
    new-array v5, v11, [I

    .line 127
    invoke-virtual {p0, v5}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getLocationInWindow([I)V

    .line 129
    aput v4, v5, v1

    .line 131
    aget v8, v6, v10

    aget v9, v5, v10

    sub-int/2addr v8, v9

    if-gt v8, v2, :cond_0

    aget v6, v6, v10

    aget v5, v5, v10

    sub-int v5, v6, v5

    add-int/2addr v5, v7

    if-lt v5, v2, :cond_0

    .line 135
    :goto_1
    return v0

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 135
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->k:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->k:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    move v0, v2

    .line 141
    :goto_1
    if-ge v1, p1, :cond_3

    .line 142
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 144
    add-int/lit8 v3, p1, -0x1

    if-ne v1, v3, :cond_2

    .line 145
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->smoothScrollTo(II)V

    .line 150
    iget v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    iput v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->m:I

    .line 151
    iput p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->n:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->notifySelectionChanged()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->p:Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 181
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    iget v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b:I

    if-lez v0, :cond_2

    .line 186
    iget v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    .line 193
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->c:I

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    const-string/jumbo v2, "test"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 201
    iget-object v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    invoke-virtual {v2, v1, v7, v7}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 202
    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->f:I

    iget v4, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->g:I

    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->h:I

    iget v6, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->i:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 206
    :cond_3
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->c:I

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a()I

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b()V

    return-void
.end method

.method private getCenterPosition()I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public isEnableScroll(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->o:Z

    .line 177
    return-void
.end method

.method public notifySelectionChanged()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->n:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;

    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;->a(II)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->n:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;

    iget v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->m:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    iget v4, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->l:I

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->j:Landroid/view/ViewGroup;

    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->m:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->p:Z

    .line 110
    invoke-interface/range {v0 .. v5}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;->a(IILandroid/view/View;Landroid/view/View;Z)V

    .line 113
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 67
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 61
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->o:Z

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 78
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 80
    :cond_0
    return v0

    .line 75
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->p:Z

    .line 76
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdapter(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;

    .line 165
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$2;-><init>(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public setContainerDimens(II)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->b:I

    .line 213
    iput p2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->c:I

    .line 214
    return-void
.end method

.method public setListener(Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->n:Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;

    .line 230
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->f:I

    .line 223
    iput p2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->g:I

    .line 224
    iput p3, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->h:I

    .line 225
    iput p4, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->i:I

    .line 226
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->p:Z

    .line 160
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->a(I)V

    .line 161
    return-void
.end method

.method public setViewDimens(II)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->d:I

    .line 218
    iput p2, p0, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel;->e:I

    .line 219
    return-void
.end method
