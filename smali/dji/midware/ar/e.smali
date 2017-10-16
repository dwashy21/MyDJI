.class public Ldji/midware/ar/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)D
    .locals 4

    .prologue
    .line 223
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p0, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)D
    .locals 4

    .prologue
    .line 256
    iget v0, p0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, p1, Ldji/midware/ar/min3d/e/l;->a:F

    sub-float/2addr v0, v1

    .line 257
    iget v1, p0, Ldji/midware/ar/min3d/e/l;->b:F

    iget v2, p1, Ldji/midware/ar/min3d/e/l;->b:F

    sub-float/2addr v1, v2

    .line 258
    iget v2, p0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v3, p1, Ldji/midware/ar/min3d/e/l;->c:F

    sub-float/2addr v2, v3

    .line 259
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;ZF)Ldji/midware/ar/min3d/core/f;
    .locals 2

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3}, Ldji/midware/ar/min3d/d/i;->a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;Z)Ldji/midware/ar/min3d/d/b;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ldji/midware/ar/min3d/d/b;->d()V

    .line 32
    invoke-interface {v0}, Ldji/midware/ar/min3d/d/b;->b()Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p4, v1, Ldji/midware/ar/min3d/e/l;->a:F

    .line 34
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p4, v1, Ldji/midware/ar/min3d/e/l;->b:F

    .line 35
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p4, v1, Ldji/midware/ar/min3d/e/l;->c:F

    .line 36
    return-object v0
.end method

.method public static a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;ZFFFF)Ldji/midware/ar/min3d/core/f;
    .locals 2

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Ldji/midware/ar/e;->a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;ZF)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p5, v1, Ldji/midware/ar/min3d/e/l;->a:F

    .line 51
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p6, v1, Ldji/midware/ar/min3d/e/l;->b:F

    .line 52
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p7, v1, Ldji/midware/ar/min3d/e/l;->c:F

    .line 53
    return-object v0
.end method

.method public static a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;ZFFFFFFF)Ldji/midware/ar/min3d/core/f;
    .locals 2

    .prologue
    .line 69
    invoke-static/range {p0 .. p7}, Ldji/midware/ar/e;->a(Ldji/midware/ar/min3d/d/i$a;Landroid/content/res/Resources;Ljava/io/InputStream;ZFFFF)Ldji/midware/ar/min3d/core/f;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p8, v1, Ldji/midware/ar/min3d/e/l;->a:F

    .line 71
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p9, v1, Ldji/midware/ar/min3d/e/l;->b:F

    .line 72
    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/f;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iput p10, v1, Ldji/midware/ar/min3d/e/l;->c:F

    .line 73
    return-object v0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL11;FF)Ldji/midware/ar/min3d/e/l;
    .locals 12

    .prologue
    const/16 v1, 0x10

    const/4 v11, 0x3

    const/4 v4, 0x0

    .line 243
    const/4 v0, 0x4

    new-array v9, v0, [F

    .line 244
    new-array v7, v1, [I

    .line 245
    new-array v3, v1, [F

    .line 246
    new-array v5, v1, [F

    .line 248
    const/16 v0, 0xba2

    invoke-interface {p0, v0, v7, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGetIntegerv(I[II)V

    .line 249
    const/16 v0, 0xba6

    invoke-interface {p0, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 250
    const/16 v0, 0xba7

    invoke-interface {p0, v0, v5, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 251
    const/4 v2, 0x0

    move v0, p1

    move v1, p2

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    .line 252
    new-instance v0, Ldji/midware/ar/min3d/e/l;

    aget v1, v9, v4

    aget v2, v9, v11

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v9, v2

    aget v3, v9, v11

    div-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v9, v3

    aget v4, v9, v11

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/e/l;-><init>(FFF)V

    return-object v0
.end method

.method public static a([FI[F)V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    if-eqz p0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    .line 87
    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    .line 88
    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    .line 89
    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    .line 90
    const/4 v4, 0x0

    mul-float v5, v0, v1

    mul-float v6, v2, v3

    add-float/2addr v5, v6

    mul-float/2addr v5, v10

    float-to-double v6, v5

    mul-float v5, v1, v1

    mul-float v8, v2, v2

    add-float/2addr v5, v8

    mul-float/2addr v5, v10

    sub-float v5, v11, v5

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    aput v5, p2, v4

    .line 91
    const/4 v4, 0x1

    mul-float v5, v0, v2

    mul-float v6, v3, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, v10

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    aput v5, p2, v4

    .line 92
    const/4 v4, 0x2

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, v10

    float-to-double v0, v0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v10

    sub-float v2, v11, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v4

    goto :goto_0
.end method

.method public static a([F[[F)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 96
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    aget v0, p0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 100
    aget v2, p0, v11

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 101
    aget v4, p0, v12

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 110
    aget-object v3, p1, v10

    mul-float v4, v7, v6

    aput v4, v3, v10

    .line 111
    aget-object v3, p1, v11

    mul-float v4, v7, v0

    aput v4, v3, v10

    .line 112
    aget-object v3, p1, v12

    neg-float v4, v1

    aput v4, v3, v10

    .line 113
    aget-object v3, p1, v10

    mul-float v4, v2, v1

    mul-float/2addr v4, v6

    mul-float v5, v8, v0

    sub-float/2addr v4, v5

    aput v4, v3, v11

    .line 114
    aget-object v3, p1, v11

    mul-float v4, v2, v1

    mul-float/2addr v4, v0

    mul-float v5, v8, v6

    add-float/2addr v4, v5

    aput v4, v3, v11

    .line 115
    aget-object v3, p1, v12

    mul-float v4, v2, v7

    aput v4, v3, v11

    .line 116
    aget-object v3, p1, v10

    mul-float v4, v8, v1

    mul-float/2addr v4, v6

    mul-float v5, v2, v0

    add-float/2addr v4, v5

    aput v4, v3, v12

    .line 117
    aget-object v3, p1, v11

    mul-float/2addr v1, v8

    mul-float/2addr v0, v1

    mul-float v1, v2, v6

    sub-float/2addr v0, v1

    aput v0, v3, v12

    .line 118
    aget-object v0, p1, v12

    mul-float v1, v8, v7

    aput v1, v0, v12

    goto :goto_0
.end method

.method public static a([[F[[F)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 195
    :cond_0
    return-void

    .line 188
    :cond_1
    array-length v0, p0

    aget-object v2, p0, v1

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 189
    :goto_0
    if-ge v1, v2, :cond_0

    move v0, v1

    .line 190
    :goto_1
    if-ge v0, v2, :cond_2

    .line 191
    aget-object v3, p1, v1

    aget-object v4, p0, v0

    aget v4, v4, v1

    aput v4, v3, v0

    .line 192
    aget-object v3, p1, v0

    aget-object v4, p0, v1

    aget v4, v4, v0

    aput v4, v3, v1

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL11;FFF)[F
    .locals 11

    .prologue
    const/16 v0, 0x10

    const/4 v4, 0x0

    .line 229
    new-array v7, v0, [I

    .line 230
    new-array v3, v0, [F

    .line 231
    new-array v5, v0, [F

    .line 233
    const/16 v0, 0xba2

    invoke-interface {p0, v0, v7, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGetIntegerv(I[II)V

    .line 234
    const/16 v0, 0xba6

    invoke-interface {p0, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 235
    const/16 v0, 0xba7

    invoke-interface {p0, v0, v5, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    .line 237
    const/4 v0, 0x3

    new-array v9, v0, [F

    move v0, p1

    move v1, p2

    move v2, p3

    move v6, v4

    move v8, v4

    move v10, v4

    .line 238
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    .line 239
    return-object v9
.end method

.method public static a([F[F)[F
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    if-lt v0, v1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 138
    :cond_1
    new-array v0, v1, [F

    .line 139
    aget v1, p0, v4

    aget v2, p1, v4

    mul-float/2addr v1, v2

    aget v2, p0, v5

    aget v3, p1, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, p0, v7

    aget v3, p1, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 140
    aget v1, p0, v4

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v5

    aget v3, p1, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    aget v3, p1, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 141
    aget v1, p0, v4

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v5

    aget v3, p1, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    aget v3, p1, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 142
    aget v1, p0, v4

    aget v2, p1, v7

    mul-float/2addr v1, v2

    aget v2, p0, v5

    aget v3, p1, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aget v2, p0, v7

    aget v3, p1, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v7

    goto :goto_0
.end method

.method public static a([[F[F)[F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 122
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget-object v0, p0, v1

    array-length v0, v0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_1
    array-length v0, p0

    new-array v3, v0, [F

    move v0, v1

    .line 126
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 127
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 128
    aget v4, v3, v0

    aget-object v5, p0, v0

    aget v5, v5, v2

    aget v6, p1, v2

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v0

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 131
    goto :goto_0
.end method

.method public static b([[F[F)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    aget-object v0, p0, v4

    aget v0, v0, v4

    aget-object v1, p0, v5

    aget v1, v1, v5

    add-float/2addr v0, v1

    aget-object v1, p0, v6

    aget v1, v1, v6

    add-float/2addr v0, v1

    .line 152
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 153
    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 154
    mul-float v1, v7, v0

    aput v1, p1, v4

    .line 155
    aget-object v1, p0, v6

    aget v1, v1, v5

    aget-object v2, p0, v5

    aget v2, v2, v6

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v5

    .line 156
    aget-object v1, p0, v4

    aget v1, v1, v6

    aget-object v2, p0, v6

    aget v2, v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v6

    .line 157
    const/4 v1, 0x3

    aget-object v2, p0, v5

    aget v2, v2, v4

    aget-object v3, p0, v4

    aget v3, v3, v5

    sub-float/2addr v2, v3

    div-float v0, v2, v0

    aput v0, p1, v1

    goto :goto_0

    .line 158
    :cond_2
    aget-object v0, p0, v4

    aget v0, v0, v4

    aget-object v1, p0, v5

    aget v1, v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    aget-object v0, p0, v4

    aget v0, v0, v4

    aget-object v1, p0, v6

    aget v1, v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 159
    aget-object v0, p0, v4

    aget v0, v0, v4

    add-float/2addr v0, v2

    aget-object v1, p0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    aget-object v1, p0, v6

    aget v1, v1, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 160
    aget-object v1, p0, v6

    aget v1, v1, v5

    aget-object v2, p0, v5

    aget v2, v2, v6

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v4

    .line 161
    mul-float v1, v7, v0

    aput v1, p1, v5

    .line 162
    aget-object v1, p0, v4

    aget v1, v1, v5

    aget-object v2, p0, v5

    aget v2, v2, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v6

    .line 163
    const/4 v1, 0x3

    aget-object v2, p0, v4

    aget v2, v2, v6

    aget-object v3, p0, v6

    aget v3, v3, v4

    add-float/2addr v2, v3

    div-float v0, v2, v0

    aput v0, p1, v1

    goto/16 :goto_0

    .line 164
    :cond_3
    aget-object v0, p0, v5

    aget v0, v0, v5

    aget-object v1, p0, v6

    aget v1, v1, v6

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 165
    aget-object v0, p0, v5

    aget v0, v0, v5

    add-float/2addr v0, v2

    aget-object v1, p0, v4

    aget v1, v1, v4

    sub-float/2addr v0, v1

    aget-object v1, p0, v6

    aget v1, v1, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 166
    aget-object v1, p0, v4

    aget v1, v1, v6

    aget-object v2, p0, v6

    aget v2, v2, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v4

    .line 167
    aget-object v1, p0, v4

    aget v1, v1, v5

    aget-object v2, p0, v5

    aget v2, v2, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v5

    .line 168
    mul-float v1, v7, v0

    aput v1, p1, v6

    .line 169
    aget-object v1, p0, v5

    aget v1, v1, v6

    aget-object v2, p0, v6

    aget v2, v2, v5

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    aput v0, p1, v4

    goto/16 :goto_0

    .line 171
    :cond_4
    aget-object v0, p0, v6

    aget v0, v0, v6

    add-float/2addr v0, v2

    aget-object v1, p0, v4

    aget v1, v1, v4

    sub-float/2addr v0, v1

    aget-object v1, p0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 172
    aget-object v1, p0, v5

    aget v1, v1, v4

    aget-object v2, p0, v4

    aget v2, v2, v5

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v4

    .line 173
    aget-object v1, p0, v4

    aget v1, v1, v6

    aget-object v2, p0, v6

    aget v2, v2, v4

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v5

    .line 174
    aget-object v1, p0, v5

    aget v1, v1, v6

    aget-object v2, p0, v6

    aget v2, v2, v5

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    aput v1, p1, v6

    .line 175
    const/4 v1, 0x3

    mul-float/2addr v0, v7

    aput v0, p1, v1

    goto/16 :goto_0
.end method

.method public static b([[F[[F)[[F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 204
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 205
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [[F

    .line 219
    :cond_1
    return-object v0

    .line 207
    :cond_2
    array-length v0, p0

    aget-object v1, p0, v2

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    array-length v1, p1

    aget-object v3, p1, v2

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 208
    filled-new-array {v6, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    move v5, v2

    .line 210
    :goto_0
    if-ge v5, v6, :cond_1

    move v4, v2

    .line 211
    :goto_1
    if-ge v4, v6, :cond_4

    .line 212
    const/4 v1, 0x0

    move v3, v1

    move v1, v2

    .line 213
    :goto_2
    if-ge v1, v6, :cond_3

    .line 214
    aget-object v7, p0, v5

    aget v7, v7, v1

    aget-object v8, p1, v1

    aget v8, v8, v4

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 216
    :cond_3
    aget-object v1, v0, v5

    aput v3, v1, v4

    .line 211
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 210
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0
.end method
