.class public Ldji/pilot/fpv/camera/raw/video/a;
.super Lantistatic/spinnerwheel/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lantistatic/spinnerwheel/a/b;"
    }
.end annotation


# instance fields
.field private k:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/a/b;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    .line 31
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/a;->m:I

    .line 32
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/a;->n:I

    .line 33
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/a;->o:I

    .line 34
    iput v1, p0, Ldji/pilot/fpv/camera/raw/video/a;->p:I

    .line 35
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->s:Z

    .line 43
    iput-object p2, p0, Ldji/pilot/fpv/camera/raw/video/a;->k:[Ljava/lang/Object;

    .line 44
    array-length v0, p2

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->m:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->n:I

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->p:I

    .line 48
    return-void

    .line 28
    :array_0
    .array-data 4
        -0x80000000
        0x7fffffff
    .end array-data
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "*****index["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 178
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->s:Z

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 180
    :goto_0
    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v2

    if-ne p2, v0, :cond_1

    .line 182
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->o:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    if-ne p2, v0, :cond_2

    .line 184
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 186
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v2

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v1

    if-le p2, v0, :cond_5

    .line 190
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 191
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->o:I

    if-eqz v0, :cond_6

    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    if-ne p2, v0, :cond_6

    .line 192
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 194
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "*****index["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 200
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    if-ne p2, v0, :cond_8

    .line 201
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 203
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->h()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 159
    if-nez p2, :cond_0

    .line 160
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->h:I

    invoke-direct {p0, v0, p3}, Ldji/pilot/fpv/camera/raw/video/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 162
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->i:I

    invoke-direct {p0, p2, v0}, Ldji/pilot/fpv/camera/raw/video/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/raw/video/a;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    const-string/jumbo v0, ""

    .line 168
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0, v1, p1}, Ldji/pilot/fpv/camera/raw/video/a;->a(Landroid/widget/TextView;I)V

    .line 173
    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v2

    if-eq p2, v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aput p1, v0, v1

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aput p2, v0, v2

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 94
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->s:Z

    if-eq v0, p1, :cond_0

    .line 59
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/raw/video/a;->s:Z

    .line 60
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/a;->k:[Ljava/lang/Object;

    .line 53
    array-length v0, p1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    .line 54
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->b()V

    .line 55
    return-void
.end method

.method protected f(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 141
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 143
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->o:I

    .line 71
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 72
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 133
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    .line 135
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->k:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->m:I

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 77
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->o:I

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 67
    return-void
.end method

.method public i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->n:I

    .line 81
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 82
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aput v1, v0, v2

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->l:[I

    aput v4, v0, v3

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 114
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->p:I

    .line 85
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 86
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    return v0
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "curPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    if-eq v0, p1, :cond_1

    .line 99
    iput p1, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    .line 100
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    if-lt p1, v0, :cond_0

    .line 101
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    .line 104
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 106
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    if-eq v0, p1, :cond_1

    .line 122
    iput p1, p0, Ldji/pilot/fpv/camera/raw/video/a;->q:I

    .line 123
    if-lez p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    if-lt v0, p1, :cond_0

    .line 124
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/video/a;->r:I

    .line 126
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/video/a;->a()V

    .line 128
    :cond_1
    return-void
.end method
