.class public Ldji/midware/ar/min3d/c/c;
.super Ldji/midware/ar/min3d/core/f;


# direct methods
.method public constructor <init>(FFII)V
    .locals 6

    .prologue
    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 11
    new-instance v5, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v5, v1, v0, v0, v1}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/c;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 12
    return-void
.end method

.method public constructor <init>(FFIILdji/midware/ar/min3d/e/d;)V
    .locals 20

    .prologue
    .line 16
    mul-int/lit8 v1, p3, 0x4

    mul-int v1, v1, p4

    mul-int/lit8 v2, p3, 0x2

    mul-int v2, v2, p4

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/core/f;-><init>(II)V

    .line 20
    move/from16 v0, p3

    int-to-float v1, v0

    div-float v16, p1, v1

    .line 21
    move/from16 v0, p4

    int-to-float v1, v0

    div-float v17, p2, v1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    div-float v18, p1, v1

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    div-float v19, p2, v1

    .line 28
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    move/from16 v0, p4

    if-gt v15, v0, :cond_1

    .line 30
    const/4 v1, 0x0

    move v14, v1

    :goto_1
    move/from16 v0, p3

    if-gt v14, v0, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/c;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v1

    int-to-float v2, v14

    mul-float v2, v2, v16

    sub-float v2, v2, v18

    int-to-float v3, v15

    mul-float v3, v3, v17

    sub-float v3, v3, v19

    const/4 v4, 0x0

    int-to-float v5, v14

    move/from16 v0, p3

    int-to-float v6, v0

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v15

    move/from16 v0, p4

    int-to-float v8, v0

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p5

    iget-short v10, v0, Ldji/midware/ar/min3d/e/d;->a:S

    move-object/from16 v0, p5

    iget-short v11, v0, Ldji/midware/ar/min3d/e/d;->b:S

    move-object/from16 v0, p5

    iget-short v12, v0, Ldji/midware/ar/min3d/e/d;->c:S

    move-object/from16 v0, p5

    iget-short v13, v0, Ldji/midware/ar/min3d/e/d;->d:S

    invoke-virtual/range {v1 .. v13}, Ldji/midware/ar/min3d/core/m;->a(FFFFFFFFSSSS)S

    .line 30
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v3, p3, 0x1

    .line 45
    const/4 v1, 0x1

    move v2, v1

    :goto_2
    move/from16 v0, p4

    if-gt v2, v0, :cond_3

    .line 47
    const/4 v1, 0x1

    :goto_3
    move/from16 v0, p3

    if-gt v1, v0, :cond_2

    .line 49
    mul-int v4, v2, v3

    add-int/2addr v4, v1

    .line 50
    add-int/lit8 v5, v4, -0x1

    .line 51
    sub-int v6, v4, v3

    .line 52
    add-int/lit8 v7, v6, -0x1

    .line 53
    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v4, v5}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 56
    :cond_3
    return-void
.end method
