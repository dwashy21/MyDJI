.class public abstract Lcom/google/a/g/a/a;
.super Lcom/google/a/g/q;


# static fields
.field private static final a:I = 0x33

.field private static final b:I = 0x73

.field private static final e:F = 0.7916667f

.field private static final f:F = 0.89285713f


# instance fields
.field private final g:[I

.field private final h:[I

.field private final i:[F

.field private final j:[F

.field private final k:[I

.field private final l:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 37
    invoke-direct {p0}, Lcom/google/a/g/q;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/a/g/a/a;->g:[I

    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/g/a/a;->h:[I

    .line 40
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/a/g/a/a;->i:[F

    .line 41
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/a/g/a/a;->j:[F

    .line 42
    iget-object v0, p0, Lcom/google/a/g/a/a;->h:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/g/a/a;->k:[I

    .line 43
    iget-object v0, p0, Lcom/google/a/g/a/a;->h:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/g/a/a;->l:[I

    .line 44
    return-void
.end method

.method protected static a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    .line 83
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 84
    add-int/2addr v1, v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return v1
.end method

.method protected static a([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 73
    aget-object v1, p1, v0

    const/16 v2, 0x73

    invoke-static {p0, v1, v2}, Lcom/google/a/g/a/a;->a([I[II)I

    move-result v1

    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    .line 75
    return v0

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method

.method protected static a([I[F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 90
    .line 91
    aget v1, p1, v2

    .line 92
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 93
    aget v3, p1, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 94
    aget v1, p1, v0

    move v2, v0

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    .line 99
    return-void
.end method

.method protected static b([I[F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 102
    .line 103
    aget v1, p1, v2

    .line 104
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 105
    aget v3, p1, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 106
    aget v1, p1, v0

    move v2, v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    .line 111
    return-void
.end method

.method protected static b([I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    aget v0, p0, v3

    aget v1, p0, v2

    add-int/2addr v0, v1

    .line 115
    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v1, v0

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v1, v4

    .line 116
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 117
    const v1, 0x3f4aaaab

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const v1, 0x3f649249

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 119
    const v1, 0x7fffffff

    .line 120
    const/high16 v4, -0x80000000

    .line 121
    array-length v6, p0

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_1

    aget v0, p0, v5

    .line 122
    if-le v0, v4, :cond_0

    move v4, v0

    .line 125
    :cond_0
    if-ge v0, v1, :cond_4

    .line 121
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    mul-int/lit8 v0, v1, 0xa

    if-ge v4, v0, :cond_2

    move v0, v2

    .line 131
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 129
    goto :goto_2

    :cond_3
    move v0, v3

    .line 131
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final b()[I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/a/g/a/a;->g:[I

    return-object v0
.end method

.method protected final c()[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/a/g/a/a;->h:[I

    return-object v0
.end method

.method protected final d()[F
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/a/g/a/a;->i:[F

    return-object v0
.end method

.method protected final e()[F
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/a/g/a/a;->j:[F

    return-object v0
.end method

.method protected final f()[I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/a/g/a/a;->k:[I

    return-object v0
.end method

.method protected final g()[I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/a/g/a/a;->l:[I

    return-object v0
.end method
