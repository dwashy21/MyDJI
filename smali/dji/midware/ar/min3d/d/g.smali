.class public Ldji/midware/ar/min3d/d/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/d/h;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/s;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/d/g;->b:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/g;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/g;->e:Ljava/util/ArrayList;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/s;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/ar/min3d/d/g;->b:I

    .line 37
    iput-object p1, p0, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    .line 38
    iput-object p2, p0, Ldji/midware/ar/min3d/d/g;->d:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, Ldji/midware/ar/min3d/d/g;->e:Ljava/util/ArrayList;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method private a(Ldji/midware/ar/min3d/core/e;Ljava/util/HashMap;Ldji/midware/ar/min3d/d/a$c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/ar/min3d/core/e;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/ar/min3d/d/a$b;",
            ">;",
            "Ldji/midware/ar/min3d/d/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual/range {p3 .. p3}, Ldji/midware/ar/min3d/d/a$c;->c()Z

    move-result v10

    .line 70
    const/4 v1, 0x0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v7, v9, :cond_7

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/ar/min3d/d/h;

    .line 72
    iget-object v2, v1, Ldji/midware/ar/min3d/d/h;->h:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ldji/midware/ar/min3d/d/a$c;->b(Ljava/lang/String;)Ldji/midware/ar/min3d/d/a$a;

    move-result-object v11

    .line 75
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    iget v2, v1, Ldji/midware/ar/min3d/d/h;->e:I

    if-ge v4, v2, :cond_4

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Ldji/midware/ar/min3d/d/h;->b:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/min3d/e/l;

    .line 78
    iget-boolean v3, v1, Ldji/midware/ar/min3d/d/h;->f:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/ar/min3d/d/g;->d:Ljava/util/ArrayList;

    iget-object v5, v1, Ldji/midware/ar/min3d/d/h;->c:[I

    aget v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/ar/min3d/e/s;

    invoke-virtual {v3}, Ldji/midware/ar/min3d/e/s;->a()Ldji/midware/ar/min3d/e/s;

    move-result-object v3

    move-object v5, v3

    .line 80
    :goto_2
    iget-boolean v3, v1, Ldji/midware/ar/min3d/d/h;->g:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/midware/ar/min3d/d/g;->e:Ljava/util/ArrayList;

    iget-object v6, v1, Ldji/midware/ar/min3d/d/h;->d:[I

    aget v6, v6, v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/ar/min3d/e/l;

    move-object v6, v3

    .line 82
    :goto_3
    iget-object v3, v1, Ldji/midware/ar/min3d/d/h;->h:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/ar/min3d/d/a$b;

    .line 84
    new-instance v12, Ldji/midware/ar/min3d/e/d;

    const/16 v13, 0xff

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/16 v16, 0xff

    invoke-direct/range {v12 .. v16}, Ldji/midware/ar/min3d/e/d;-><init>(IIII)V

    .line 85
    if-eqz v3, :cond_0

    iget-object v13, v3, Ldji/midware/ar/min3d/d/a$b;->c:Ldji/midware/ar/min3d/e/d;

    if-eqz v13, :cond_0

    .line 87
    iget-object v13, v3, Ldji/midware/ar/min3d/d/a$b;->c:Ldji/midware/ar/min3d/e/d;

    iget-short v13, v13, Ldji/midware/ar/min3d/e/d;->a:S

    iput-short v13, v12, Ldji/midware/ar/min3d/e/d;->a:S

    .line 88
    iget-object v13, v3, Ldji/midware/ar/min3d/d/a$b;->c:Ldji/midware/ar/min3d/e/d;

    iget-short v13, v13, Ldji/midware/ar/min3d/e/d;->b:S

    iput-short v13, v12, Ldji/midware/ar/min3d/e/d;->b:S

    .line 89
    iget-object v13, v3, Ldji/midware/ar/min3d/d/a$b;->c:Ldji/midware/ar/min3d/e/d;

    iget-short v13, v13, Ldji/midware/ar/min3d/e/d;->c:S

    iput-short v13, v12, Ldji/midware/ar/min3d/e/d;->c:S

    .line 90
    iget-object v3, v3, Ldji/midware/ar/min3d/d/a$b;->c:Ldji/midware/ar/min3d/e/d;

    iget-short v3, v3, Ldji/midware/ar/min3d/e/d;->d:S

    iput-short v3, v12, Ldji/midware/ar/min3d/e/d;->d:S

    .line 93
    :cond_0
    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    .line 95
    iget v3, v11, Ldji/midware/ar/min3d/d/a$a;->d:F

    iget v13, v5, Ldji/midware/ar/min3d/e/s;->a:F

    iget v14, v11, Ldji/midware/ar/min3d/d/a$a;->f:F

    mul-float/2addr v13, v14

    add-float/2addr v3, v13

    iput v3, v5, Ldji/midware/ar/min3d/e/s;->a:F

    .line 96
    iget v3, v11, Ldji/midware/ar/min3d/d/a$a;->e:F

    iget v13, v5, Ldji/midware/ar/min3d/e/s;->b:F

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    iget v14, v11, Ldji/midware/ar/min3d/d/a$a;->g:F

    mul-float/2addr v13, v14

    add-float/2addr v3, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v3, v13

    iput v3, v5, Ldji/midware/ar/min3d/e/s;->b:F

    .line 98
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldji/midware/ar/min3d/core/e;->i()Ldji/midware/ar/min3d/core/m;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6, v12}, Ldji/midware/ar/min3d/core/m;->a(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/s;Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/d;)S

    .line 75
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 78
    :cond_2
    new-instance v3, Ldji/midware/ar/min3d/e/s;

    invoke-direct {v3}, Ldji/midware/ar/min3d/e/s;-><init>()V

    move-object v5, v3

    goto :goto_2

    .line 80
    :cond_3
    new-instance v3, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v3}, Ldji/midware/ar/min3d/e/l;-><init>()V

    move-object v6, v3

    goto :goto_3

    .line 101
    :cond_4
    iget v2, v1, Ldji/midware/ar/min3d/d/h;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 102
    invoke-virtual/range {p1 .. p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/f;

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    invoke-direct {v3, v8, v4, v5}, Ldji/midware/ar/min3d/e/f;-><init>(III)V

    invoke-virtual {v2, v3}, Ldji/midware/ar/min3d/core/b;->a(Ldji/midware/ar/min3d/e/f;)V

    .line 111
    :cond_5
    :goto_4
    iget v1, v1, Ldji/midware/ar/min3d/d/h;->e:I

    add-int v2, v8, v1

    .line 70
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v2

    goto/16 :goto_0

    .line 104
    :cond_6
    iget v2, v1, Ldji/midware/ar/min3d/d/h;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 105
    invoke-virtual/range {p1 .. p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/f;

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x3

    invoke-direct {v3, v8, v4, v5}, Ldji/midware/ar/min3d/e/f;-><init>(III)V

    invoke-virtual {v2, v3}, Ldji/midware/ar/min3d/core/b;->a(Ldji/midware/ar/min3d/e/f;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Ldji/midware/ar/min3d/core/e;->j()Ldji/midware/ar/min3d/core/b;

    move-result-object v2

    new-instance v3, Ldji/midware/ar/min3d/e/f;

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, v8, 0x2

    add-int/lit8 v6, v8, 0x3

    invoke-direct {v3, v4, v5, v6}, Ldji/midware/ar/min3d/e/f;-><init>(III)V

    invoke-virtual {v2, v3}, Ldji/midware/ar/min3d/core/b;->a(Ldji/midware/ar/min3d/e/f;)V

    goto :goto_4

    .line 114
    :cond_7
    if-eqz v10, :cond_8

    .line 115
    invoke-virtual/range {p1 .. p1}, Ldji/midware/ar/min3d/core/e;->k()Ldji/midware/ar/min3d/core/j;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ldji/midware/ar/min3d/d/a$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/ar/min3d/core/j;->a(Ljava/lang/String;)Ldji/midware/ar/min3d/e/r;

    .line 118
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ldji/midware/ar/min3d/d/g;->a()V

    .line 119
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/ar/min3d/d/a$c;Ljava/util/HashMap;[Ldji/midware/ar/min3d/a/b;)Ldji/midware/ar/min3d/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/ar/min3d/d/a$c;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/ar/min3d/d/a$b;",
            ">;[",
            "Ldji/midware/ar/min3d/a/b;",
            ")",
            "Ldji/midware/ar/min3d/a/a;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ldji/midware/ar/min3d/a/a;

    iget v1, p0, Ldji/midware/ar/min3d/d/g;->b:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldji/midware/ar/min3d/d/g;->b:I

    array-length v3, p3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/ar/min3d/a/a;-><init>(III)V

    .line 47
    iget-object v1, p0, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/a/a;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p3}, Ldji/midware/ar/min3d/a/a;->a([Ldji/midware/ar/min3d/a/b;)V

    .line 50
    invoke-direct {p0, v0, p2, p1}, Ldji/midware/ar/min3d/d/g;->a(Ldji/midware/ar/min3d/core/e;Ljava/util/HashMap;Ldji/midware/ar/min3d/d/a$c;)V

    .line 52
    return-object v0
.end method

.method public a(Ljava/util/HashMap;Ldji/midware/ar/min3d/d/a$c;)Ldji/midware/ar/min3d/core/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/ar/min3d/d/a$b;",
            ">;",
            "Ldji/midware/ar/min3d/d/a$c;",
            ")",
            "Ldji/midware/ar/min3d/core/e;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ldji/midware/ar/min3d/core/e;

    iget v1, p0, Ldji/midware/ar/min3d/d/g;->b:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Ldji/midware/ar/min3d/d/g;->b:I

    invoke-direct {v0, v1, v2}, Ldji/midware/ar/min3d/core/e;-><init>(II)V

    .line 57
    iget-object v1, p0, Ldji/midware/ar/min3d/d/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/ar/min3d/core/e;->b(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0, p1, p2}, Ldji/midware/ar/min3d/d/g;->a(Ldji/midware/ar/min3d/core/e;Ljava/util/HashMap;Ldji/midware/ar/min3d/d/a$c;)V

    .line 61
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/midware/ar/min3d/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/d/h;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 123
    iget-object v0, p0, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Ldji/midware/ar/min3d/d/h;->b:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/l;

    .line 124
    iget-object v1, p0, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Ldji/midware/ar/min3d/d/h;->b:[I

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/ar/min3d/e/l;

    .line 125
    iget-object v2, p0, Ldji/midware/ar/min3d/d/g;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Ldji/midware/ar/min3d/d/h;->b:[I

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/ar/min3d/e/l;

    .line 127
    invoke-static {v1, v0}, Ldji/midware/ar/min3d/e/l;->b(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;

    move-result-object v1

    .line 128
    invoke-static {v2, v0}, Ldji/midware/ar/min3d/e/l;->b(Ldji/midware/ar/min3d/e/l;Ldji/midware/ar/min3d/e/l;)Ldji/midware/ar/min3d/e/l;

    move-result-object v0

    .line 130
    new-instance v2, Ldji/midware/ar/min3d/e/l;

    invoke-direct {v2}, Ldji/midware/ar/min3d/e/l;-><init>()V

    .line 131
    iget v3, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v4, v0, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v3, v4

    iget v4, v1, Ldji/midware/ar/min3d/e/l;->c:F

    iget v5, v0, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 132
    iget v3, v0, Ldji/midware/ar/min3d/e/l;->c:F

    iget v4, v1, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v3, v4

    iget v4, v0, Ldji/midware/ar/min3d/e/l;->a:F

    iget v5, v1, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    neg-float v3, v3

    iput v3, v2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 133
    iget v3, v1, Ldji/midware/ar/min3d/e/l;->a:F

    iget v4, v0, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Ldji/midware/ar/min3d/e/l;->b:F

    iget v0, v0, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    iput v0, v2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 135
    iget v0, v2, Ldji/midware/ar/min3d/e/l;->a:F

    iget v1, v2, Ldji/midware/ar/min3d/e/l;->a:F

    mul-float/2addr v0, v1

    iget v1, v2, Ldji/midware/ar/min3d/e/l;->b:F

    iget v3, v2, Ldji/midware/ar/min3d/e/l;->b:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, v2, Ldji/midware/ar/min3d/e/l;->c:F

    iget v3, v2, Ldji/midware/ar/min3d/e/l;->c:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 137
    iget v3, v2, Ldji/midware/ar/min3d/e/l;->a:F

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Ldji/midware/ar/min3d/e/l;->a:F

    .line 138
    iget v3, v2, Ldji/midware/ar/min3d/e/l;->b:F

    float-to-double v4, v3

    div-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, v2, Ldji/midware/ar/min3d/e/l;->b:F

    .line 139
    iget v3, v2, Ldji/midware/ar/min3d/e/l;->c:F

    float-to-double v4, v3

    div-double v0, v4, v0

    double-to-float v0, v0

    iput v0, v2, Ldji/midware/ar/min3d/e/l;->c:F

    .line 141
    iget-object v0, p0, Ldji/midware/ar/min3d/d/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Ldji/midware/ar/min3d/d/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 144
    const/4 v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p1, Ldji/midware/ar/min3d/d/h;->d:[I

    .line 145
    iget-object v1, p1, Ldji/midware/ar/min3d/d/h;->d:[I

    aput v0, v1, v7

    .line 146
    iget-object v1, p1, Ldji/midware/ar/min3d/d/h;->d:[I

    aput v0, v1, v6

    .line 147
    iget-object v1, p1, Ldji/midware/ar/min3d/d/h;->d:[I

    aput v0, v1, v8

    .line 148
    iput-boolean v6, p1, Ldji/midware/ar/min3d/d/h;->g:Z

    .line 149
    return-void
.end method
