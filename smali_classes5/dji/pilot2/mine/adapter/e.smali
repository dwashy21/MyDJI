.class public Ldji/pilot2/mine/adapter/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/adapter/e$a;
    }
.end annotation


# instance fields
.field private a:[[I

.field private b:[[I

.field private c:[[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/controller/c;->a:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/controller/c;->b:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/controller/c;->c:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/controller/c;->d:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/adapter/e;->a:[[I

    .line 31
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/controller/c;->e:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/controller/c;->f:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/controller/c;->g:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/controller/c;->h:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/adapter/e;->b:[[I

    .line 38
    new-array v0, v2, [[I

    sget-object v1, Ldji/pilot2/mine/controller/c;->i:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/controller/c;->j:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/controller/c;->l:[I

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/mine/controller/c;->k:[I

    aput-object v1, v0, v6

    iput-object v0, p0, Ldji/pilot2/mine/adapter/e;->c:[[I

    .line 45
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/mine/adapter/e;->d:[I

    .line 52
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/mine/adapter/e;->e:[I

    .line 59
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot2/mine/adapter/e;->f:[I

    .line 73
    iput-object p1, p0, Ldji/pilot2/mine/adapter/e;->g:Landroid/content/Context;

    .line 74
    iput v3, p0, Ldji/pilot2/mine/adapter/e;->h:I

    .line 75
    return-void

    .line 45
    :array_0
    .array-data 4
        0x7f090baf
        0x7f090ba4
        0x7f090bac
        0x7f090bb2
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x7f090bae
        0x7f090ba3
        0x7f090bab
        0x7f090bb1
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x7f090ba9
        0x7f090ba7
        0x7f090ba8
        0x7f090baa
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/mine/adapter/e;)[[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->a:[[I

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/mine/adapter/e;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/pilot2/mine/adapter/e;->h:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/mine/adapter/e;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->d:[I

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/adapter/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/mine/adapter/e;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->e:[I

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/mine/adapter/e;)[[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->c:[[I

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/mine/adapter/e;)[I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->f:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot2/mine/adapter/e;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/pilot2/mine/adapter/e;->h:I

    .line 79
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->a:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    .line 112
    if-nez p2, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/mine/adapter/e;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04043a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 114
    new-instance v1, Ldji/pilot2/mine/adapter/e$a;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/e$a;-><init>(Ldji/pilot2/mine/adapter/e;)V

    .line 115
    const v0, 0x7f0a1442

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/e$a;->a:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0a1443

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/e$a;->b:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a1444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/e$a;->c:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a1445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/e$a;->d:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 123
    :goto_0
    invoke-virtual {v0, p1}, Ldji/pilot2/mine/adapter/e$a;->a(I)V

    .line 124
    return-object p2

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/adapter/e$a;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
