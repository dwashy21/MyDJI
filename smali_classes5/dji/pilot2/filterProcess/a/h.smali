.class public Ldji/pilot2/filterProcess/a/h;
.super Ldji/pilot2/filterProcess/a/c;


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ldji/pilot2/mode/bigfilmConfMod$q;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/a/c;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    .line 25
    iput v1, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    .line 26
    iput v1, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    .line 29
    iput-boolean v1, p0, Ldji/pilot2/filterProcess/a/h;->g:Z

    .line 33
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->d:Ldji/pilot2/mode/bigfilmConfMod$g;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v1, "video"

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "image"

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string/jumbo v1, "wording"

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ldji/pilot2/filterProcess/BigFilmBean;->getWordAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$q;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/h;->e:Ldji/pilot2/mode/bigfilmConfMod$q;

    .line 38
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    invoke-virtual {p3, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->dealFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/filterProcess/a/h;->g:Z

    goto :goto_0
.end method

.method private a(Ldji/pilot2/mode/bigfilmConfMod$q;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 47
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p1, Ldji/pilot2/mode/bigfilmConfMod$q;->a:Ljava/lang/String;

    .line 53
    iget v1, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    div-int v2, v1, v12

    .line 54
    iget v1, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    div-int v3, v1, v12

    .line 56
    iget v4, p1, Ldji/pilot2/mode/bigfilmConfMod$q;->c:I

    .line 57
    iget-object v1, p1, Ldji/pilot2/mode/bigfilmConfMod$q;->d:Ljava/lang/String;

    .line 58
    iget-object v5, p1, Ldji/pilot2/mode/bigfilmConfMod$q;->g:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 59
    iget-object v6, p1, Ldji/pilot2/mode/bigfilmConfMod$q;->h:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 60
    iget-object v7, p1, Ldji/pilot2/mode/bigfilmConfMod$q;->e:Ljava/lang/String;

    .line 61
    iget-object v8, p1, Ldji/pilot2/mode/bigfilmConfMod$q;->f:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 68
    const-string/jumbo v11, "#FFFFFF"

    .line 69
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    int-to-float v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    iget v11, v8, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    iget v8, v8, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v4, v11, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    :cond_2
    iget v4, v5, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 78
    iget v4, v5, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 79
    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    const/4 v0, 0x0

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 82
    aget-object v5, v4, v0

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 83
    int-to-float v5, v5

    iget v7, v6, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v5, v7

    sub-float v5, v2, v5

    .line 85
    aget-object v7, v4, v0

    mul-int/lit8 v8, v0, 0x28

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-virtual {v9, v7, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "err getWordBitmap TextFilterParamProcess textstr == null"

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v0, v1

    .line 90
    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iput p1, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    .line 149
    iput p2, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    .line 150
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->e:Ldji/pilot2/mode/bigfilmConfMod$q;

    invoke-direct {p0, v0}, Ldji/pilot2/filterProcess/a/h;->a(Ldji/pilot2/mode/bigfilmConfMod$q;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    .line 153
    :cond_1
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    if-eq v0, p2, :cond_4

    .line 155
    :cond_2
    iput p1, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    .line 156
    iput p2, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    .line 157
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    if-eq v0, v3, :cond_4

    .line 158
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    new-array v0, v4, [I

    iget v1, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 161
    :cond_3
    iput v3, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    .line 165
    :cond_4
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    if-ne v0, v3, :cond_5

    .line 166
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2}, Ldji/pilot2/filterProcess/a/h;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    .line 173
    :cond_5
    :goto_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 174
    :goto_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 175
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 176
    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(II)I

    .line 174
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 169
    :cond_7
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "TextFilterParamProcess onSetWidthHeight mImageTextureID ==null"

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_8
    return v2
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 186
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    if-eq v0, v3, :cond_1

    .line 187
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-array v0, v4, [I

    iget v1, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 190
    :cond_0
    iput v3, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    .line 191
    iput v2, p0, Ldji/pilot2/filterProcess/a/h;->c:I

    .line 192
    iput v2, p0, Ldji/pilot2/filterProcess/a/h;->d:I

    .line 194
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    .line 198
    :cond_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 199
    :goto_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 200
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 201
    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/c;->b()I

    .line 199
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_4
    return v2
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 101
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    if-lez v0, :cond_5

    .line 103
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 104
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    if-ne v0, v2, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, Ldji/pilot2/filterProcess/a/h;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    .line 115
    :cond_0
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    if-eq v0, v2, :cond_5

    .line 117
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 118
    :goto_1
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 119
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/h;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/filterProcess/a/c;

    .line 121
    invoke-virtual {v1}, Ldji/pilot2/filterProcess/a/c;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->e:Ldji/pilot2/mode/bigfilmConfMod$q;

    invoke-direct {p0, v0}, Ldji/pilot2/filterProcess/a/h;->a(Ldji/pilot2/mode/bigfilmConfMod$q;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    .line 111
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, Ldji/pilot2/filterProcess/a/h;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    goto :goto_0

    :cond_3
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 124
    invoke-virtual/range {v1 .. v6}, Ldji/pilot2/filterProcess/a/c;->a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_4
    new-instance v1, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 131
    iget v0, p0, Ldji/pilot2/filterProcess/a/h;->b:I

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 133
    const/4 v0, 0x7

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 134
    const/4 v0, 0x0

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 135
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/h;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->priority:I

    move-object v0, v1

    .line 142
    :goto_3
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
