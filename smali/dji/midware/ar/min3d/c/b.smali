.class public Ldji/midware/ar/min3d/c/b;
.super Ldji/midware/ar/min3d/core/f;


# instance fields
.field private g:D

.field private h:I

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    mul-int/lit8 v0, p4, 0x4

    mul-int/lit8 v1, p4, 0x8

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/min3d/core/f;-><init>(II)V

    .line 20
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    iput-wide v0, p0, Ldji/midware/ar/min3d/c/b;->g:D

    .line 32
    iput p4, p0, Ldji/midware/ar/min3d/c/b;->h:I

    .line 33
    iput p3, p0, Ldji/midware/ar/min3d/c/b;->k:F

    .line 34
    iput p1, p0, Ldji/midware/ar/min3d/c/b;->i:F

    .line 35
    iput p2, p0, Ldji/midware/ar/min3d/c/b;->j:F

    .line 37
    iget v0, p0, Ldji/midware/ar/min3d/c/b;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, Ldji/midware/ar/min3d/c/b;->a(ZF)V

    .line 38
    iget v0, p0, Ldji/midware/ar/min3d/c/b;->k:F

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v3, v0}, Ldji/midware/ar/min3d/c/b;->a(ZF)V

    .line 39
    invoke-direct {p0, v3}, Ldji/midware/ar/min3d/c/b;->a(Z)V

    .line 40
    invoke-direct {p0, v2}, Ldji/midware/ar/min3d/c/b;->a(Z)V

    .line 41
    return-void
.end method

.method private a(IIIIZ)V
    .locals 4

    .prologue
    .line 131
    if-nez p5, :cond_0

    .line 133
    iget-object v0, p0, Ldji/midware/ar/min3d/c/b;->d:Ldji/midware/ar/min3d/core/b;

    int-to-short v1, p1

    int-to-short v2, p2

    int-to-short v3, p3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/ar/min3d/core/b;->a(SSS)V

    .line 134
    iget-object v0, p0, Ldji/midware/ar/min3d/c/b;->d:Ldji/midware/ar/min3d/core/b;

    int-to-short v1, p2

    int-to-short v2, p4

    int-to-short v3, p3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/ar/min3d/core/b;->a(SSS)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/c/b;->d:Ldji/midware/ar/min3d/core/b;

    int-to-short v1, p3

    int-to-short v2, p4

    int-to-short v3, p1

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/ar/min3d/core/b;->a(SSS)V

    .line 139
    iget-object v0, p0, Ldji/midware/ar/min3d/c/b;->d:Ldji/midware/ar/min3d/core/b;

    int-to-short v1, p4

    int-to-short v2, p2

    int-to-short v3, p1

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/ar/min3d/core/b;->a(SSS)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 94
    iget-object v0, p0, Ldji/midware/ar/min3d/c/b;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->a()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    move v6, v7

    .line 96
    :goto_0
    iget v0, p0, Ldji/midware/ar/min3d/c/b;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_1

    .line 98
    mul-int/lit8 v1, v6, 0x2

    .line 99
    add-int v2, v1, v8

    .line 100
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v3, v0, 0x2

    .line 101
    add-int v4, v3, v8

    .line 103
    if-nez p1, :cond_0

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    add-int/lit8 v4, v4, 0x1

    :cond_0
    move-object v0, p0

    move v5, p1

    .line 109
    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/b;->a(IIIIZ)V

    .line 96
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 112
    :cond_1
    iget v0, p0, Ldji/midware/ar/min3d/c/b;->h:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x2

    .line 113
    add-int v2, v1, v8

    .line 115
    add-int v4, v7, v8

    .line 117
    if-nez p1, :cond_2

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    const/4 v3, 0x1

    .line 121
    add-int/lit8 v4, v4, 0x1

    :goto_1
    move-object v0, p0

    move v5, p1

    .line 124
    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/b;->a(IIIIZ)V

    .line 125
    return-void

    :cond_2
    move v3, v7

    goto :goto_1
.end method

.method private a(ZF)V
    .locals 12

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/ar/min3d/c/b;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->a()I

    move-result v7

    .line 46
    const-wide v0, 0x4076800000000000L    # 360.0

    iget v2, p0, Ldji/midware/ar/min3d/c/b;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Ldji/midware/ar/min3d/c/b;->g:D

    mul-double/2addr v0, v2

    double-to-float v3, v0

    .line 50
    if-eqz p1, :cond_0

    new-instance v0, Ldji/midware/ar/min3d/e/d;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v0, v1, v2, v4, v5}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    .line 52
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Ldji/midware/ar/min3d/c/b;->h:I

    if-ge v1, v2, :cond_3

    .line 54
    int-to-float v2, v1

    mul-float v4, v2, v3

    .line 57
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v5, p0, Ldji/midware/ar/min3d/c/b;->i:F

    mul-float/2addr v5, v2

    .line 58
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v6, p0, Ldji/midware/ar/min3d/c/b;->i:F

    mul-float/2addr v6, v2

    .line 60
    new-instance v8, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v8, v5, v6}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    .line 61
    new-instance v9, Ldji/midware/ar/min3d/e/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    invoke-direct {v9, v10, v11, v2}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    .line 62
    invoke-virtual {p0}, Ldji/midware/ar/min3d/c/b;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v10, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v10, v5, v6, p2}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v2, v10, v8, v9, v0}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 65
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v5, p0, Ldji/midware/ar/min3d/c/b;->j:F

    mul-float/2addr v5, v2

    .line 66
    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget v4, p0, Ldji/midware/ar/min3d/c/b;->j:F

    mul-float/2addr v4, v2

    .line 68
    new-instance v6, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v6, v5, v4}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    .line 69
    new-instance v8, Ldji/midware/ar/min3d/e/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    :goto_3
    invoke-direct {v8, v9, v10, v2}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    .line 70
    invoke-virtual {p0}, Ldji/midware/ar/min3d/c/b;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    new-instance v9, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v9, v5, v4, p2}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    invoke-virtual {v2, v9, v6, v8, v0}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ldji/midware/ar/min3d/e/d;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v0, v1, v2, v4, v5}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    goto :goto_0

    .line 61
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    .line 69
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 75
    :cond_3
    const/4 v0, 0x2

    move v6, v0

    :goto_4
    iget v0, p0, Ldji/midware/ar/min3d/c/b;->h:I

    if-gt v6, v0, :cond_4

    .line 77
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v1, v0, -0x1

    .line 78
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v2, v0, -0x1

    .line 79
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v0, -0x1

    .line 80
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v4, v0, -0x1

    move-object v0, p0

    move v5, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/b;->a(IIIIZ)V

    .line 75
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 84
    :cond_4
    iget v0, p0, Ldji/midware/ar/min3d/c/b;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    .line 85
    iget v0, p0, Ldji/midware/ar/min3d/c/b;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v2, v0, -0x1

    .line 86
    add-int/lit8 v3, v7, 0x0

    .line 87
    add-int/lit8 v4, v7, 0x1

    move-object v0, p0

    move v5, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/b;->a(IIIIZ)V

    .line 89
    return-void
.end method
