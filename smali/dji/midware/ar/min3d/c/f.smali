.class public Ldji/midware/ar/min3d/c/f;
.super Ldji/midware/ar/min3d/core/f;


# instance fields
.field private final g:I

.field private final h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc

    const/16 v4, 0x8

    new-instance v5, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v5}, Ldji/midware/ar/min3d/e/d;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/f;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 33
    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 6

    .prologue
    .line 40
    new-instance v5, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v5}, Ldji/midware/ar/min3d/e/d;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/f;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 41
    return-void
.end method

.method public constructor <init>(FFIILdji/midware/ar/min3d/e/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 44
    mul-int v0, p3, p4

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    mul-int v1, p3, p4

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Ldji/midware/ar/min3d/core/f;-><init>(II)V

    .line 23
    iput v3, p0, Ldji/midware/ar/min3d/c/f;->g:I

    .line 24
    iput v2, p0, Ldji/midware/ar/min3d/c/f;->h:I

    .line 45
    iput p1, p0, Ldji/midware/ar/min3d/c/f;->i:F

    .line 46
    iput p2, p0, Ldji/midware/ar/min3d/c/f;->j:F

    .line 47
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/c/f;->k:I

    .line 48
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldji/midware/ar/min3d/c/f;->l:I

    .line 49
    invoke-virtual {p0, p5}, Ldji/midware/ar/min3d/c/f;->a(Ldji/midware/ar/min3d/e/d;)V

    .line 50
    invoke-direct {p0}, Ldji/midware/ar/min3d/c/f;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/e/d;)V
    .locals 6

    .prologue
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc

    const/16 v4, 0x8

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/c/f;-><init>(FFIILdji/midware/ar/min3d/e/d;)V

    .line 37
    return-void
.end method

.method private a(FFFF)Ldji/midware/ar/min3d/e/t;
    .locals 8

    .prologue
    .line 94
    new-instance v0, Ldji/midware/ar/min3d/e/t;

    invoke-direct {v0}, Ldji/midware/ar/min3d/e/t;-><init>()V

    .line 95
    new-instance v1, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v1}, Ldji/midware/ar/min3d/e/l;-><init>()V

    iput-object v1, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    .line 97
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 98
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 99
    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 100
    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 102
    mul-float v5, p2, v1

    .line 103
    neg-float v6, p2

    mul-float/2addr v6, v2

    .line 105
    iget-object v7, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    mul-float/2addr v1, v3

    iput v1, v7, Ldji/midware/ar/min3d/e/l;->a:F

    .line 106
    iget-object v1, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    iput v4, v1, Ldji/midware/ar/min3d/e/l;->b:F

    .line 107
    iget-object v1, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    neg-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v1, Ldji/midware/ar/min3d/e/l;->c:F

    .line 109
    iget-object v1, v0, Ldji/midware/ar/min3d/e/t;->a:Ldji/midware/ar/min3d/e/l;

    iget-object v2, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v5

    iput v2, v1, Ldji/midware/ar/min3d/e/l;->a:F

    .line 110
    iget-object v1, v0, Ldji/midware/ar/min3d/e/t;->a:Ldji/midware/ar/min3d/e/l;

    iget-object v2, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v2, p4

    iput v2, v1, Ldji/midware/ar/min3d/e/l;->b:F

    .line 111
    iget-object v1, v0, Ldji/midware/ar/min3d/e/t;->a:Ldji/midware/ar/min3d/e/l;

    iget-object v2, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    iget v2, v2, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v6

    iput v2, v1, Ldji/midware/ar/min3d/e/l;->c:F

    .line 113
    return-object v0
.end method

.method private a()V
    .locals 31

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget v15, v0, Ldji/midware/ar/min3d/c/f;->i:F

    .line 56
    move-object/from16 v0, p0

    iget v0, v0, Ldji/midware/ar/min3d/c/f;->j:F

    move/from16 v16, v0

    .line 57
    move-object/from16 v0, p0

    iget v0, v0, Ldji/midware/ar/min3d/c/f;->k:I

    move/from16 v17, v0

    .line 58
    move-object/from16 v0, p0

    iget v0, v0, Ldji/midware/ar/min3d/c/f;->l:I

    move/from16 v18, v0

    .line 59
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, v17

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v13, v6

    .line 60
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v0, v18

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-float v8, v6

    .line 61
    const/4 v12, 0x0

    .line 63
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    move v11, v6

    move v14, v12

    move v12, v13

    :goto_0
    move/from16 v0, v17

    int-to-float v6, v0

    cmpg-float v6, v11, v6

    if-gez v6, :cond_1

    .line 66
    const/4 v7, 0x0

    .line 69
    const/4 v6, 0x0

    move v10, v9

    move v9, v7

    move v7, v8

    :goto_1
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    cmpg-float v19, v6, v19

    if-gez v19, :cond_0

    .line 70
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v9, v1}, Ldji/midware/ar/min3d/c/f;->a(FFFF)Ldji/midware/ar/min3d/e/t;

    move-result-object v19

    .line 71
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v12, v15, v9, v1}, Ldji/midware/ar/min3d/c/f;->a(FFFF)Ldji/midware/ar/min3d/e/t;

    move-result-object v9

    .line 72
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v12, v15, v7, v1}, Ldji/midware/ar/min3d/c/f;->a(FFFF)Ldji/midware/ar/min3d/e/t;

    move-result-object v20

    .line 73
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v7, v1}, Ldji/midware/ar/min3d/c/f;->a(FFFF)Ldji/midware/ar/min3d/e/t;

    move-result-object v21

    .line 75
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v22, v11, v22

    .line 76
    const/high16 v23, 0x3f800000    # 1.0f

    add-float v23, v23, v11

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v23, v23, v24

    .line 77
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v24, v0

    div-float v24, v6, v24

    .line 78
    const/high16 v25, 0x3f800000    # 1.0f

    add-float v25, v25, v6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v25, v25, v26

    .line 80
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v26

    move-object/from16 v0, v19

    iget-object v0, v0, Ldji/midware/ar/min3d/e/t;->a:Ldji/midware/ar/min3d/e/l;

    move-object/from16 v27, v0

    new-instance v28, Ldji/midware/ar/min3d/e/s;

    const/high16 v29, 0x3f800000    # 1.0f

    sub-float v29, v29, v22

    move-object/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    move-object/from16 v0, v19

    iget-object v0, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v29

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v19

    move-object/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 81
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v19

    iget-object v0, v9, Ldji/midware/ar/min3d/e/t;->a:Ldji/midware/ar/min3d/e/l;

    move-object/from16 v26, v0

    new-instance v27, Ldji/midware/ar/min3d/e/s;

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v28, v28, v23

    move-object/from16 v0, v27

    move/from16 v1, v28

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    iget-object v9, v9, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v9, v3}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 82
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v9

    move-object/from16 v0, v20

    iget-object v0, v0, Ldji/midware/ar/min3d/e/t;->a:Ldji/midware/ar/min3d/e/l;

    move-object/from16 v19, v0

    new-instance v24, Ldji/midware/ar/min3d/e/s;

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v23, v26, v23

    move-object/from16 v0, v24

    move/from16 v1, v23

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    move-object/from16 v0, v20

    iget-object v0, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    invoke-virtual {v9, v0, v1, v2, v3}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 83
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v0, v0, Ldji/midware/ar/min3d/e/t;->a:Ldji/midware/ar/min3d/e/l;

    move-object/from16 v19, v0

    new-instance v20, Ldji/midware/ar/min3d/e/s;

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v22, v23, v22

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/e/s;-><init>(FF)V

    move-object/from16 v0, v21

    iget-object v0, v0, Ldji/midware/ar/min3d/e/t;->c:Ldji/midware/ar/min3d/e/l;

    move-object/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v9, v0, v1, v2, v3}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 85
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v9

    add-int/lit8 v19, v10, 0x1

    add-int/lit8 v20, v10, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v10, v0, v1}, Ldji/midware/ar/min3d/core/b;->a(III)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/f;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v9

    add-int/lit8 v19, v10, 0x2

    add-int/lit8 v20, v10, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v10, v0, v1}, Ldji/midware/ar/min3d/core/b;->a(III)V

    .line 88
    add-int/lit8 v10, v10, 0x4

    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v6, v9

    add-float v9, v7, v8

    move/from16 v30, v9

    move v9, v7

    move/from16 v7, v30

    goto/16 :goto_1

    .line 65
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v11

    add-float v7, v12, v13

    move v11, v6

    move v9, v10

    move v14, v12

    move v12, v7

    goto/16 :goto_0

    .line 91
    :cond_1
    return-void
.end method
