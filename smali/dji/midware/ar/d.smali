.class public Ldji/midware/ar/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ArPathController"

.field private static final d:F = 0.11363637f

.field private static final e:F = 0.19999999f

.field private static final f:F = 0.18181819f

.field private static g:[F

.field private static h:Ldji/midware/ar/d;


# instance fields
.field private b:Ljavax/microedition/khronos/opengles/GL10;

.field private c:Ldji/midware/ar/min3d/core/i;

.field private i:Landroid/content/Context;

.field private j:Ldji/midware/ar/Min3dView;

.field private k:Ldji/midware/ar/min3d/core/f;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/ar/min3d/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:[F

.field private v:[Ldji/midware/ar/min3d/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 34
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/ar/d;->g:[F

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 37
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    sput-object v1, Ldji/midware/ar/d;->g:[F

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/d;->o:I

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/midware/ar/d;Ldji/midware/ar/min3d/core/i;)Ldji/midware/ar/min3d/core/i;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/ar/d;->c:Ldji/midware/ar/min3d/core/i;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/ar/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/ar/d;Ljavax/microedition/khronos/opengles/GL10;)Ljavax/microedition/khronos/opengles/GL10;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/ar/d;->b:Ljavax/microedition/khronos/opengles/GL10;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/ar/d;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/midware/ar/d;->m:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/ar/d;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/midware/ar/d;->l:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/ar/d;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/midware/ar/d;->l:Z

    return p1
.end method

.method static synthetic c(Ldji/midware/ar/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/ar/d;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/midware/ar/d;->o:I

    if-gtz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 152
    :goto_1
    iget v2, p0, Ldji/midware/ar/d;->o:I

    if-ge v0, v2, :cond_2

    .line 153
    iget-object v2, p0, Ldji/midware/ar/d;->k:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v2}, Ldji/midware/ar/min3d/core/f;->e()Ldji/midware/ar/min3d/core/f;

    move-result-object v2

    .line 154
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/ar/min3d/core/f;->e(Z)V

    .line 155
    iget-object v3, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v3, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    iget-object v3, v3, Ldji/midware/ar/Min3dView;->i:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v3, v2}, Ldji/midware/ar/min3d/core/i;->a(Ldji/midware/ar/min3d/core/e;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    iput v1, p0, Ldji/midware/ar/d;->o:I

    goto :goto_0
.end method

.method static synthetic d(Ldji/midware/ar/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/ar/d;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/d;->p:[F

    if-eqz v0, :cond_3

    move v1, v2

    .line 166
    :goto_1
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldji/midware/ar/d;->p:[F

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 167
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/ar/d;->p:[F

    aget v3, v3, v1

    iput v3, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 169
    :cond_2
    iput-object v4, p0, Ldji/midware/ar/d;->p:[F

    .line 171
    :cond_3
    iget-object v0, p0, Ldji/midware/ar/d;->q:[F

    if-eqz v0, :cond_5

    move v1, v2

    .line 172
    :goto_2
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldji/midware/ar/d;->q:[F

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 173
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/ar/d;->q:[F

    aget v3, v3, v1

    iput v3, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 175
    :cond_4
    iput-object v4, p0, Ldji/midware/ar/d;->q:[F

    .line 177
    :cond_5
    iget-object v0, p0, Ldji/midware/ar/d;->r:[F

    if-eqz v0, :cond_0

    .line 178
    :goto_3
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/midware/ar/d;->r:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 179
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/d;->r:[F

    aget v1, v1, v2

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 181
    :cond_6
    iput-object v4, p0, Ldji/midware/ar/d;->r:[F

    goto/16 :goto_0
.end method

.method static synthetic e(Ldji/midware/ar/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/ar/d;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/d;->s:[F

    if-eqz v0, :cond_3

    move v1, v2

    .line 190
    :goto_1
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldji/midware/ar/d;->s:[F

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 191
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/ar/d;->s:[F

    aget v3, v3, v1

    iput v3, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_2
    iput-object v4, p0, Ldji/midware/ar/d;->s:[F

    .line 195
    :cond_3
    iget-object v0, p0, Ldji/midware/ar/d;->t:[F

    if-eqz v0, :cond_5

    move v1, v2

    .line 196
    :goto_2
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldji/midware/ar/d;->t:[F

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 197
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/ar/d;->t:[F

    aget v3, v3, v1

    iput v3, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 199
    :cond_4
    iput-object v4, p0, Ldji/midware/ar/d;->t:[F

    .line 201
    :cond_5
    iget-object v0, p0, Ldji/midware/ar/d;->u:[F

    if-eqz v0, :cond_0

    .line 202
    :goto_3
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/midware/ar/d;->u:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 203
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/ar/d;->u:[F

    aget v1, v1, v2

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 205
    :cond_6
    iput-object v4, p0, Ldji/midware/ar/d;->u:[F

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/midware/ar/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/ar/d;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Ldji/midware/ar/d;->v:[Ldji/midware/ar/min3d/e/d;

    if-eqz v0, :cond_2

    move v1, v2

    .line 261
    :goto_0
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 262
    iget-object v0, p0, Ldji/midware/ar/d;->v:[Ldji/midware/ar/min3d/e/d;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ldji/midware/ar/d;->v:[Ldji/midware/ar/min3d/e/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    iget-object v3, p0, Ldji/midware/ar/d;->v:[Ldji/midware/ar/min3d/e/d;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/e/d;)V

    .line 261
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/core/f;

    new-instance v3, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v3, v2, v2, v2, v2}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/e/d;)V

    goto :goto_1

    .line 268
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/ar/d;->v:[Ldji/midware/ar/min3d/e/d;

    .line 270
    :cond_2
    return-void
.end method

.method public static getInstance()Ldji/midware/ar/d;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/midware/ar/d;->h:Ldji/midware/ar/d;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldji/midware/ar/d;

    invoke-direct {v0}, Ldji/midware/ar/d;-><init>()V

    sput-object v0, Ldji/midware/ar/d;->h:Ldji/midware/ar/d;

    .line 67
    :cond_0
    sget-object v0, Ldji/midware/ar/d;->h:Ldji/midware/ar/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/d;->m:Z

    .line 124
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Ldji/midware/ar/d;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/midware/ar/d;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    iget-object v1, p0, Ldji/midware/ar/d;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/ar/min3d/e/c;->d:Ldji/midware/ar/min3d/e/i;

    invoke-virtual {v1}, Ldji/midware/ar/min3d/e/i;->g()F

    move-result v1

    invoke-static {p1, v1}, Ldji/midware/ar/e;->a(FF)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/i;->a(F)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ldji/midware/ar/d;->c:Ldji/midware/ar/min3d/core/i;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldji/midware/ar/d;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iput p1, v0, Ldji/midware/ar/min3d/e/c;->f:F

    .line 292
    iget-object v0, p0, Ldji/midware/ar/d;->c:Ldji/midware/ar/min3d/core/i;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/i;->d()Ldji/midware/ar/min3d/e/c;

    move-result-object v0

    iput p2, v0, Ldji/midware/ar/min3d/e/c;->e:F

    .line 294
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/midware/ar/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/d;->o:I

    .line 215
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Ldji/midware/ar/d;->b:Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldji/midware/ar/d;->b:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, v1, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 355
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/InputStream;FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    const-string/jumbo v0, "ArPathController"

    const-string/jumbo v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/d;->i:Landroid/content/Context;

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 76
    :cond_0
    sget-object v0, Ldji/midware/ar/min3d/d/i$a;->b:Ldji/midware/ar/min3d/d/i$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x3d8f5c29    # 0.07f

    invoke-static {v0, v1, p2, v4, v2}, Ldji/midware/ar/e;->a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;ZF)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/ar/d;->k:Ldji/midware/ar/min3d/core/f;

    .line 77
    iget-object v0, p0, Ldji/midware/ar/d;->k:Ldji/midware/ar/min3d/core/f;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    const v1, 0x3de8ba2f

    const v2, 0x3e4ccccc    # 0.19999999f

    const v3, 0x3e3a2e8c

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 79
    iget-object v0, p0, Ldji/midware/ar/d;->k:Ldji/midware/ar/min3d/core/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->e(Z)V

    .line 80
    iget-object v0, p0, Ldji/midware/ar/d;->k:Ldji/midware/ar/min3d/core/f;

    new-instance v1, Ldji/midware/ar/min3d/e/d;

    const/16 v2, 0xff

    const/16 v3, 0x7f

    invoke-direct {v1, v2, v4, v4, v3}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/f;->a(Ldji/midware/ar/min3d/e/d;)V

    .line 81
    new-instance v0, Ldji/midware/ar/ArPathController$1;

    invoke-direct {v0, p0, p1, p3, p4}, Ldji/midware/ar/ArPathController$1;-><init>(Ldji/midware/ar/d;Landroid/content/Context;FF)V

    iput-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    .line 119
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->init()V

    .line 120
    return-void
.end method

.method public a([F[F[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    if-eqz p1, :cond_0

    .line 225
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/ar/d;->p:[F

    .line 226
    iget-object v0, p0, Ldji/midware/ar/d;->p:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_0
    if-eqz p2, :cond_1

    .line 229
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/ar/d;->q:[F

    .line 230
    iget-object v0, p0, Ldji/midware/ar/d;->q:[F

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_1
    if-eqz p3, :cond_2

    .line 233
    array-length v0, p3

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/ar/d;->r:[F

    .line 234
    iget-object v0, p0, Ldji/midware/ar/d;->r:[F

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_2
    return-void
.end method

.method public a([Ldji/midware/ar/min3d/e/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    if-eqz p1, :cond_0

    .line 278
    array-length v0, p1

    new-array v0, v0, [Ldji/midware/ar/min3d/e/d;

    iput-object v0, p0, Ldji/midware/ar/d;->v:[Ldji/midware/ar/min3d/e/d;

    .line 279
    iget-object v0, p0, Ldji/midware/ar/d;->v:[Ldji/midware/ar/min3d/e/d;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->onPause()V

    .line 133
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    invoke-virtual {v0}, Ldji/midware/ar/Min3dView;->unInit()V

    .line 135
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/d;->l:Z

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    .line 137
    return-void
.end method

.method public b([F[F[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    if-eqz p1, :cond_0

    .line 246
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/ar/d;->s:[F

    .line 247
    iget-object v0, p0, Ldji/midware/ar/d;->s:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_0
    if-eqz p2, :cond_1

    .line 250
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/ar/d;->t:[F

    .line 251
    iget-object v0, p0, Ldji/midware/ar/d;->t:[F

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_1
    if-eqz p3, :cond_2

    .line 254
    array-length v0, p3

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/midware/ar/d;->u:[F

    .line 255
    iget-object v0, p0, Ldji/midware/ar/d;->u:[F

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_2
    return-void
.end method

.method public c()Ldji/midware/ar/Min3dView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/midware/ar/d;->j:Ldji/midware/ar/Min3dView;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;)V
    .locals 17
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 306
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->getRecData()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->getRecData()[B

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldji/midware/ar/d;->a(I)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->d()Ljava/util/List;

    move-result-object v3

    .line 311
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    new-array v4, v1, [F

    .line 312
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    new-array v5, v1, [F

    .line 313
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    new-array v6, v1, [F

    .line 314
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    new-array v7, v1, [F

    .line 315
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    new-array v8, v1, [F

    .line 316
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    new-array v9, v1, [F

    .line 317
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo;->b()I

    move-result v1

    new-array v10, v1, [Ldji/midware/ar/min3d/e/d;

    .line 318
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 319
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;

    .line 320
    const/4 v11, 0x3

    new-array v11, v11, [F

    .line 322
    const/4 v12, 0x4

    new-array v12, v12, [F

    .line 323
    iget-object v13, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->a:[F

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-static {v13, v14, v12, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    sget-object v13, Ldji/midware/ar/d;->g:[F

    invoke-static {v12, v13}, Ldji/midware/ar/e;->a([F[F)[F

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13, v11}, Ldji/midware/ar/e;->a([FI[F)V

    .line 325
    iget-object v12, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->a:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    aput v12, v4, v2

    .line 326
    iget-object v12, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->a:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    aput v12, v5, v2

    .line 327
    iget-object v12, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->a:[F

    const/4 v13, 0x2

    aget v12, v12, v13

    aput v12, v6, v2

    .line 328
    const/4 v12, 0x0

    aget v12, v11, v12

    aput v12, v7, v2

    .line 329
    const/4 v12, 0x1

    aget v12, v11, v12

    aput v12, v8, v2

    .line 330
    const/4 v12, 0x2

    aget v11, v11, v12

    aput v11, v9, v2

    .line 331
    iget v11, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->b:I

    packed-switch v11, :pswitch_data_0

    .line 342
    new-instance v11, Ldji/midware/ar/min3d/e/d;

    const/16 v12, 0xa

    const/16 v13, 0xee

    const/16 v14, 0x8e

    iget v1, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->c:I

    invoke-direct {v11, v12, v13, v14, v1}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    aput-object v11, v10, v2

    .line 318
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 333
    :pswitch_0
    new-instance v11, Ldji/midware/ar/min3d/e/d;

    const/16 v12, 0xa

    const/16 v13, 0xee

    const/16 v14, 0x8e

    iget v1, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->c:I

    invoke-direct {v11, v12, v13, v14, v1}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    aput-object v11, v10, v2

    goto :goto_2

    .line 336
    :pswitch_1
    new-instance v11, Ldji/midware/ar/min3d/e/d;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/16 v14, 0xff

    iget v1, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->c:I

    invoke-direct {v11, v12, v13, v14, v1}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    aput-object v11, v10, v2

    goto :goto_2

    .line 339
    :pswitch_2
    new-instance v11, Ldji/midware/ar/min3d/e/d;

    const/16 v12, 0xe7

    const/4 v13, 0x1

    const/4 v14, 0x2

    iget v1, v1, Ldji/midware/data/model/P3/DataEyeObjectDetectionPushInfo$ArrowInfo;->c:I

    invoke-direct {v11, v12, v13, v14, v1}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    aput-object v11, v10, v2

    goto :goto_2

    .line 346
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Ldji/midware/ar/d;->a([F[F[F)V

    .line 347
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8, v9}, Ldji/midware/ar/d;->b([F[F[F)V

    .line 348
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldji/midware/ar/d;->a([Ldji/midware/ar/min3d/e/d;)V

    goto/16 :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
