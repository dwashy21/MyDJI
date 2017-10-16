.class public Ldji/pilot2/filterProcess/a/b;
.super Ldji/pilot2/filterProcess/a/c;


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ldji/pilot2/mode/bigfilmConfMod$j;

.field protected h:Ldji/pilot2/mode/bigfilmConfMod$k;

.field protected i:Ldji/pilot2/mode/bigfilmConfMod$d;

.field protected j:Ldji/pilot2/mode/bigfilmConfMod$d;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/a/c;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    .line 30
    iput v1, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    .line 31
    iput v1, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    .line 49
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->d:Ldji/pilot2/mode/bigfilmConfMod$g;

    .line 50
    iget-object v1, p3, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod;->sizeBase:Ldji/pilot2/mode/bigfilmConfMod$j;

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/b;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/b;->k:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "video"

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ldji/pilot2/filterProcess/BigFilmBean;->getImageAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->b:Ldji/pilot2/mode/bigfilmConfMod$k;

    iput-object v2, p0, Ldji/pilot2/filterProcess/a/b;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    .line 57
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->c:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput-object v2, p0, Ldji/pilot2/filterProcess/a/b;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 58
    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->d:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/b;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 60
    :cond_0
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    invoke-virtual {p3, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->dealFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string/jumbo v1, "image"

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Ldji/pilot2/filterProcess/BigFilmBean;->getAssertFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ldji/pilot2/filterProcess/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    .line 67
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot2/filterProcess/a/b;->d:I

    .line 68
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot2/filterProcess/a/b;->c:I

    .line 69
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ldji/pilot2/filterProcess/BigFilmBean;->getImageAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->b:Ldji/pilot2/mode/bigfilmConfMod$k;

    iput-object v2, p0, Ldji/pilot2/filterProcess/a/b;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    .line 72
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->c:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput-object v2, p0, Ldji/pilot2/filterProcess/a/b;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 73
    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->d:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/b;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 75
    :cond_3
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    invoke-virtual {p3, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->dealFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    goto :goto_0

    .line 78
    :cond_4
    const-string/jumbo v1, "wording"

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private c(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    move-object/from16 v0, p5

    array-length v5, v0

    .line 88
    if-lez v2, :cond_3

    const/4 v2, 0x3

    if-lt v5, v2, :cond_3

    .line 89
    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 90
    invoke-static {v2, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 93
    aget v4, p5, v11

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 94
    iget-object v4, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v9, v3

    .line 95
    :goto_0
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_2

    .line 96
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot2/filterProcess/a/c;

    .line 98
    invoke-virtual {v3}, Ldji/pilot2/filterProcess/a/c;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_0

    :cond_1
    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 101
    invoke-virtual/range {v3 .. v8}, Ldji/pilot2/filterProcess/a/c;->a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    new-instance v4, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v4}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 110
    aget v3, p5, v11

    iput v3, v4, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 111
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {v10, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ldji/pilot2/filterProcess/RenderBasicData;

    check-cast v3, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v3, v4, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 112
    const/16 v3, 0x18

    iput v3, v4, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 113
    invoke-static {v2, p1, p2}, Ldji/pilot2/filterProcess/a/c;->b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F

    move-result v2

    iput v2, v4, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 114
    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v2, v2, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    iput v2, v4, Ldji/pilot2/filterProcess/RenderDatas;->priority:I

    move-object v2, v4

    .line 117
    :goto_2
    return-object v2

    :cond_3
    move-object v2, v4

    goto :goto_2
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    iget v2, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 178
    :cond_1
    iget v0, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    iget v1, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 181
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    iget v3, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/b;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$k;->a:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/b;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$j;->a:I

    div-int/2addr v3, v4

    .line 186
    iget v4, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/b;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$k;->b:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/b;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$j;->b:I

    div-int/2addr v4, v5

    .line 187
    iget v5, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/filterProcess/a/b;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v6, v6, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v5, v6

    int-to-float v6, v3

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/b;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 188
    iget v6, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/b;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v6, v7

    int-to-float v7, v4

    iget-object v8, p0, Ldji/pilot2/filterProcess/a/b;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v8, v8, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 189
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private d(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    if-lez v0, :cond_4

    .line 124
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 125
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    iget v2, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    if-ne v2, v4, :cond_0

    .line 127
    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v4, v1}, Ldji/pilot2/filterProcess/a/b;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    iput v2, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    .line 130
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget v2, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    if-eq v2, v4, :cond_3

    .line 132
    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v7, v1

    .line 133
    :goto_0
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    .line 134
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/filterProcess/a/c;

    .line 136
    invoke-virtual {v1}, Ldji/pilot2/filterProcess/a/c;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    :cond_1
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_2
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 139
    invoke-virtual/range {v1 .. v6}, Ldji/pilot2/filterProcess/a/c;->a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    new-instance v2, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 148
    iget v1, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    iput v1, v2, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldji/pilot2/filterProcess/RenderBasicData;

    check-cast v1, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v1, v2, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 150
    const/16 v1, 0x18

    iput v1, v2, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 151
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F

    move-result v0

    iput v0, v2, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 152
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    iput v0, v2, Ldji/pilot2/filterProcess/RenderDatas;->priority:I

    move-object v0, v2

    .line 155
    :goto_2
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(II)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->k:Ljava/lang/String;

    const-string/jumbo v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    .line 200
    iget v3, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    if-ne v3, p1, :cond_0

    iget v3, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    if-eq v3, p2, :cond_9

    .line 201
    :cond_0
    iput p1, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    .line 202
    iput p2, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    .line 203
    iget v3, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/b;->d:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/b;->c:I

    if-eq v3, v4, :cond_8

    .line 204
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/b;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 208
    :goto_0
    iget v4, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    if-eq v4, v6, :cond_3

    .line 209
    iget v4, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    new-array v4, v2, [I

    iget v5, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    aput v5, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 212
    :cond_2
    iput v6, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    .line 216
    :cond_3
    :goto_1
    iget v2, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    if-ne v2, v6, :cond_4

    .line 217
    invoke-static {v3, v6, v0}, Ldji/pilot2/filterProcess/a/b;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    .line 224
    :cond_4
    :goto_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    .line 225
    :goto_3
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 226
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 227
    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(II)I

    .line 225
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 219
    :cond_6
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->k:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iput p1, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    .line 221
    iput p2, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    goto :goto_2

    .line 232
    :cond_7
    return v1

    :cond_8
    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_9
    move-object v3, v0

    move v0, v1

    goto :goto_1
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->k:Ljava/lang/String;

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget v0, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    if-eq v0, v3, :cond_1

    .line 239
    iget v0, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-array v0, v4, [I

    iget v1, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 242
    :cond_0
    iput v3, p0, Ldji/pilot2/filterProcess/a/b;->b:I

    .line 243
    iput v2, p0, Ldji/pilot2/filterProcess/a/b;->e:I

    .line 244
    iput v2, p0, Ldji/pilot2/filterProcess/a/b;->f:I

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/b;->a:Landroid/graphics/Bitmap;

    .line 256
    :cond_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 257
    :goto_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 258
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 259
    if-eqz v0, :cond_3

    .line 260
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/c;->b()I

    .line 257
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_4
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->k:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 264
    :cond_5
    return v2
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->k:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/filterProcess/a/b;->c(JII[I)Ldji/pilot2/filterProcess/RenderDatas;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b;->k:Ljava/lang/String;

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/filterProcess/a/b;->d(JII[I)Ldji/pilot2/filterProcess/RenderDatas;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
