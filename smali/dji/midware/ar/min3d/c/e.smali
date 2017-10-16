.class public Ldji/midware/ar/min3d/c/e;
.super Ldji/midware/ar/min3d/core/f;


# instance fields
.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(FII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, v0

    mul-int v0, p2, p3

    mul-int/lit8 v2, v0, 0x2

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/f;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 47
    iput p2, p0, Ldji/midware/ar/min3d/c/e;->h:I

    .line 48
    iput p3, p0, Ldji/midware/ar/min3d/c/e;->i:I

    .line 49
    iput p1, p0, Ldji/midware/ar/min3d/c/e;->g:F

    .line 51
    invoke-direct {p0}, Ldji/midware/ar/min3d/c/e;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(FIILdji/midware/ar/min3d/e/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 56
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, v0

    mul-int v0, p2, p3

    mul-int/lit8 v2, v0, 0x2

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/f;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 63
    invoke-virtual {p0, p4}, Ldji/midware/ar/min3d/c/e;->a(Ldji/midware/ar/min3d/e/d;)V

    .line 64
    iput p2, p0, Ldji/midware/ar/min3d/c/e;->h:I

    .line 65
    iput p3, p0, Ldji/midware/ar/min3d/c/e;->i:I

    .line 66
    iput p1, p0, Ldji/midware/ar/min3d/c/e;->g:F

    .line 68
    invoke-direct {p0}, Ldji/midware/ar/min3d/c/e;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(FIILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 22
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    mul-int/2addr v1, v0

    mul-int v0, p2, p3

    mul-int/lit8 v2, v0, 0x2

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ldji/midware/ar/min3d/core/f;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    iput p2, p0, Ldji/midware/ar/min3d/c/e;->h:I

    .line 31
    iput p3, p0, Ldji/midware/ar/min3d/c/e;->i:I

    .line 32
    iput p1, p0, Ldji/midware/ar/min3d/c/e;->g:F

    .line 34
    invoke-direct {p0}, Ldji/midware/ar/min3d/c/e;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 20

    .prologue
    .line 75
    new-instance v17, Ldji/midware/ar/min3d/e/l;

    invoke-direct/range {v17 .. v17}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 76
    new-instance v18, Ldji/midware/ar/min3d/e/l;

    invoke-direct/range {v18 .. v18}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 77
    new-instance v19, Ldji/midware/ar/min3d/e/l;

    invoke-direct/range {v19 .. v19}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ldji/midware/ar/min3d/e/d;

    invoke-direct {v2}, Ldji/midware/ar/min3d/e/d;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/c/e;->a(Ldji/midware/ar/min3d/e/d;)V

    .line 82
    :cond_0
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Ldji/midware/ar/min3d/c/e;->i:I

    if-gt v15, v2, :cond_2

    .line 84
    int-to-float v2, v15

    move-object/from16 v0, p0

    iget v3, v0, Ldji/midware/ar/min3d/c/e;->i:I

    int-to-float v3, v3

    div-float v7, v2, v3

    .line 85
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v7

    .line 87
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5}, Ldji/midware/ar/min3d/e/l;->a(FFF)V

    .line 88
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/l;->c(F)V

    .line 92
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Ldji/midware/ar/min3d/c/e;->h:I

    move/from16 v0, v16

    if-gt v0, v2, :cond_1

    .line 94
    move/from16 v0, v16

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Ldji/midware/ar/min3d/c/e;->h:I

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 95
    const v2, 0x40c90fdb

    mul-float/2addr v2, v6

    .line 96
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/l;->a(Ldji/midware/ar/min3d/e/l;)V

    .line 97
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/l;->b(F)V

    .line 99
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/e/l;->a(Ldji/midware/ar/min3d/e/l;)V

    .line 100
    move-object/from16 v0, p0

    iget v2, v0, Ldji/midware/ar/min3d/c/e;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/e/l;->a(Ljava/lang/Float;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v2

    move-object/from16 v0, v19

    iget v3, v0, Ldji/midware/ar/min3d/e/l;->a:F

    move-object/from16 v0, v19

    iget v4, v0, Ldji/midware/ar/min3d/e/l;->b:F

    move-object/from16 v0, v19

    iget v5, v0, Ldji/midware/ar/min3d/e/l;->c:F

    move-object/from16 v0, v18

    iget v8, v0, Ldji/midware/ar/min3d/e/l;->a:F

    move-object/from16 v0, v18

    iget v9, v0, Ldji/midware/ar/min3d/e/l;->b:F

    move-object/from16 v0, v18

    iget v10, v0, Ldji/midware/ar/min3d/e/l;->c:F

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v11

    iget-short v11, v11, Ldji/midware/ar/min3d/e/d;->a:S

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v12

    iget-short v12, v12, Ldji/midware/ar/min3d/e/d;->b:S

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v13

    iget-short v13, v13, Ldji/midware/ar/min3d/e/d;->c:S

    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/c/e;->E()Ldji/midware/ar/min3d/e/d;

    move-result-object v14

    iget-short v14, v14, Ldji/midware/ar/min3d/e/d;->d:S

    invoke-virtual/range {v2 .. v14}, Ldji/midware/ar/min3d/core/m;->a(FFFFFFFFSSSS)S

    .line 92
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_0

    .line 110
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Ldji/midware/ar/min3d/c/e;->h:I

    add-int/lit8 v4, v2, 0x1

    .line 112
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Ldji/midware/ar/min3d/c/e;->i:I

    if-ge v2, v3, :cond_4

    .line 114
    mul-int v5, v2, v4

    .line 116
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v6, v0, Ldji/midware/ar/min3d/c/e;->h:I

    if-ge v3, v6, :cond_3

    .line 118
    add-int v6, v5, v3

    .line 119
    add-int v7, v5, v3

    add-int/lit8 v7, v7, 0x1

    .line 120
    add-int/lit8 v8, v3, 0x1

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    .line 121
    add-int/lit8 v9, v3, 0x0

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    .line 123
    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v8, v9}, Ldji/midware/ar/min3d/c;->a(Ldji/midware/ar/min3d/core/e;IIII)V

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method
