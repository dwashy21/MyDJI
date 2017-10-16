.class public Ldji/midware/ar/min3d/a/a;
.super Ldji/midware/ar/min3d/core/e;


# instance fields
.field private f:I

.field private g:[Ldji/midware/ar/min3d/a/b;

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Ldji/midware/ar/min3d/core/e;-><init>(II)V

    .line 16
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->m:F

    .line 17
    iput-boolean v2, p0, Ldji/midware/ar/min3d/a/a;->n:Z

    .line 20
    iput-boolean v1, p0, Ldji/midware/ar/min3d/a/a;->q:Z

    .line 24
    iput p3, p0, Ldji/midware/ar/min3d/a/a;->f:I

    .line 25
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->f:I

    new-array v0, v0, [Ldji/midware/ar/min3d/a/b;

    iput-object v0, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    .line 26
    iput v1, p0, Ldji/midware/ar/min3d/a/a;->h:I

    .line 27
    iput-boolean v1, p0, Ldji/midware/ar/min3d/a/a;->k:Z

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->l:F

    .line 29
    iput-boolean v2, p0, Ldji/midware/ar/min3d/a/a;->e:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;[Ldji/midware/ar/min3d/a/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/ar/min3d/core/e;-><init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;)V

    .line 16
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->m:F

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->n:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->q:Z

    .line 35
    array-length v0, p4

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->f:I

    .line 36
    iput-object p4, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    return v0
.end method

.method public a(Z)Ldji/midware/ar/min3d/core/e;
    .locals 5

    .prologue
    .line 148
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/midware/ar/min3d/a/a;->b:Ldji/midware/ar/min3d/core/m;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/m;->j()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    move-object v1, v0

    .line 149
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldji/midware/ar/min3d/a/a;->d:Ldji/midware/ar/min3d/core/b;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/core/b;->h()Ldji/midware/ar/min3d/core/b;

    move-result-object v0

    .line 152
    :goto_1
    new-instance v2, Ldji/midware/ar/min3d/a/a;

    iget-object v3, p0, Ldji/midware/ar/min3d/a/a;->c:Ldji/midware/ar/min3d/core/j;

    iget-object v4, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    invoke-direct {v2, v1, v0, v3, v4}, Ldji/midware/ar/min3d/a/a;-><init>(Ldji/midware/ar/min3d/core/m;Ldji/midware/ar/min3d/core/b;Ldji/midware/ar/min3d/core/j;[Ldji/midware/ar/min3d/a/b;)V

    .line 153
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 154
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 155
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->F()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 156
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 157
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 158
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->G()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 159
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->a:F

    .line 160
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->b:F

    .line 161
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/a;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->H()Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iput v1, v0, Ldji/midware/ar/min3d/e/l;->c:F

    .line 162
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->m:F

    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/a/a;->a(F)V

    .line 163
    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Ldji/midware/ar/min3d/a/a;->f(Z)V

    .line 164
    return-object v2

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/a/a;->b:Ldji/midware/ar/min3d/core/m;

    move-object v1, v0

    goto/16 :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/midware/ar/min3d/a/a;->d:Ldji/midware/ar/min3d/core/b;

    goto/16 :goto_1
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Ldji/midware/ar/min3d/a/a;->m:F

    .line 144
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/a/b;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    iget v1, p0, Ldji/midware/ar/min3d/a/a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/midware/ar/min3d/a/a;->h:I

    aput-object p1, v0, v1

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    .line 60
    iput-object p1, p0, Ldji/midware/ar/min3d/a/a;->o:Ljava/lang/String;

    .line 62
    :goto_0
    iget v1, p0, Ldji/midware/ar/min3d/a/a;->f:I

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/midware/ar/min3d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iput v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->p:I

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/ar/min3d/a/a;->i:J

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->k:Z

    .line 72
    return-void

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p2, p0, Ldji/midware/ar/min3d/a/a;->q:Z

    .line 76
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/a/a;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public a([Ldji/midware/ar/min3d/a/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    .line 49
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/ar/min3d/a/a;->i:J

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->k:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/ar/min3d/a/a;->o:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->q:Z

    .line 56
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Ldji/midware/ar/min3d/a/a;->n:Z

    .line 186
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->k:Z

    .line 81
    iput v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    .line 82
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->k:Z

    .line 86
    return-void
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->n:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/midware/ar/min3d/a/a;->j:J

    .line 92
    iget-object v0, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    iget v2, p0, Ldji/midware/ar/min3d/a/a;->h:I

    aget-object v0, v0, v2

    .line 93
    iget-object v2, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    iget v3, p0, Ldji/midware/ar/min3d/a/a;->h:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ldji/midware/ar/min3d/a/a;->f:I

    rem-int/2addr v3, v4

    aget-object v2, v2, v3

    .line 95
    iget-object v3, p0, Ldji/midware/ar/min3d/a/a;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldji/midware/ar/min3d/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    iget-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->q:Z

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->c()V

    goto :goto_0

    .line 100
    :cond_2
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->p:I

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ldji/midware/ar/min3d/a/b;->b()[F

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/b;->b()[F

    move-result-object v4

    .line 106
    invoke-virtual {v0}, Ldji/midware/ar/min3d/a/b;->d()[F

    move-result-object v5

    .line 107
    invoke-virtual {v2}, Ldji/midware/ar/min3d/a/b;->d()[F

    move-result-object v2

    .line 108
    array-length v6, v3

    .line 110
    new-array v7, v6, [F

    .line 111
    new-array v8, v6, [F

    move v0, v1

    .line 113
    :goto_1
    if-ge v0, v6, :cond_4

    .line 114
    aget v9, v3, v0

    iget v10, p0, Ldji/midware/ar/min3d/a/a;->l:F

    aget v11, v4, v0

    aget v12, v3, v0

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aput v9, v7, v0

    .line 115
    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v10, v0, 0x1

    aget v10, v3, v10

    iget v11, p0, Ldji/midware/ar/min3d/a/a;->l:F

    add-int/lit8 v12, v0, 0x1

    aget v12, v4, v12

    add-int/lit8 v13, v0, 0x1

    aget v13, v3, v13

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    aput v10, v7, v9

    .line 116
    add-int/lit8 v9, v0, 0x2

    add-int/lit8 v10, v0, 0x2

    aget v10, v3, v10

    iget v11, p0, Ldji/midware/ar/min3d/a/a;->l:F

    add-int/lit8 v12, v0, 0x2

    aget v12, v4, v12

    add-int/lit8 v13, v0, 0x2

    aget v13, v3, v13

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    aput v10, v7, v9

    .line 117
    aget v9, v5, v0

    iget v10, p0, Ldji/midware/ar/min3d/a/a;->l:F

    aget v11, v2, v0

    aget v12, v5, v0

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aput v9, v8, v0

    .line 118
    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v10, v0, 0x1

    aget v10, v5, v10

    iget v11, p0, Ldji/midware/ar/min3d/a/a;->l:F

    add-int/lit8 v12, v0, 0x1

    aget v12, v2, v12

    add-int/lit8 v13, v0, 0x1

    aget v13, v5, v13

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    aput v10, v8, v9

    .line 119
    add-int/lit8 v9, v0, 0x2

    add-int/lit8 v10, v0, 0x2

    aget v10, v5, v10

    iget v11, p0, Ldji/midware/ar/min3d/a/a;->l:F

    add-int/lit8 v12, v0, 0x2

    aget v12, v2, v12

    add-int/lit8 v13, v0, 0x2

    aget v13, v5, v13

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    aput v10, v8, v9

    .line 113
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 122
    :cond_4
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->l:F

    iget v2, p0, Ldji/midware/ar/min3d/a/a;->m:F

    iget-wide v4, p0, Ldji/midware/ar/min3d/a/a;->j:J

    iget-wide v10, p0, Ldji/midware/ar/min3d/a/a;->i:J

    sub-long/2addr v4, v10

    long-to-float v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->l:F

    .line 124
    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/ar/min3d/core/m;->b([F)V

    .line 125
    invoke-virtual {p0}, Ldji/midware/ar/min3d/a/a;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/ar/min3d/core/m;->a([F)V

    .line 127
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->l:F

    .line 129
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    .line 131
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->h:I

    iget v2, p0, Ldji/midware/ar/min3d/a/a;->f:I

    if-lt v0, v2, :cond_5

    .line 132
    iput v1, p0, Ldji/midware/ar/min3d/a/a;->h:I

    .line 135
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/ar/min3d/a/a;->i:J

    goto/16 :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ldji/midware/ar/min3d/a/a;->m:F

    return v0
.end method

.method public g()[Ldji/midware/ar/min3d/a/b;
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    array-length v1, v0

    .line 170
    new-array v2, v1, [Ldji/midware/ar/min3d/a/b;

    .line 172
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 174
    iget-object v3, p0, Ldji/midware/ar/min3d/a/a;->g:[Ldji/midware/ar/min3d/a/b;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldji/midware/ar/min3d/a/b;->e()Ldji/midware/ar/min3d/a/b;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-object v2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Ldji/midware/ar/min3d/a/a;->n:Z

    return v0
.end method
