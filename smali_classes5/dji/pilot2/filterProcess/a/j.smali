.class public Ldji/pilot2/filterProcess/a/j;
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

.field protected k:Ldji/pilot2/filterProcess/BigFilmBean;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ldji/pilot2/filterProcess/a/c;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    .line 37
    iput v1, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    .line 38
    iput v1, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    .line 51
    iput-object p3, p0, Ldji/pilot2/filterProcess/a/j;->k:Ldji/pilot2/filterProcess/BigFilmBean;

    .line 52
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->d:Ldji/pilot2/mode/bigfilmConfMod$g;

    .line 53
    iget-object v1, p3, Ldji/pilot2/filterProcess/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod;->sizeBase:Ldji/pilot2/mode/bigfilmConfMod$j;

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/j;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v1, "video"

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "error waterfilter can not deploy"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v1, "image"

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    iget-object v2, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Ldji/pilot2/filterProcess/BigFilmBean;->getAssertFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ldji/pilot2/filterProcess/a/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    .line 60
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot2/filterProcess/a/j;->f:I

    .line 61
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot2/filterProcess/a/j;->e:I

    .line 62
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ldji/pilot2/filterProcess/BigFilmBean;->getImageAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->b:Ldji/pilot2/mode/bigfilmConfMod$k;

    iput-object v2, p0, Ldji/pilot2/filterProcess/a/j;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    .line 65
    iget-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->c:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput-object v2, p0, Ldji/pilot2/filterProcess/a/j;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 66
    iget-object v1, v1, Ldji/pilot2/mode/bigfilmConfMod$o;->d:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput-object v1, p0, Ldji/pilot2/filterProcess/a/j;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 68
    :cond_2
    iget-object v1, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->f:Ljava/util/List;

    invoke-virtual {p3, v0}, Ldji/pilot2/filterProcess/BigFilmBean;->dealFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v1, "wording"

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "WaterFilterParamProcess reCreateBitmapSetSize enter"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    if-nez v0, :cond_2

    .line 134
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "WaterFilterParamProcess createScaledBitmap"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    iget v2, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    :cond_1
    :goto_0
    return-object v0

    .line 137
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "WaterFilterParamProcess canvas"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget v0, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    iget v1, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 141
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    iget v3, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/j;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$k;->a:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/j;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$j;->a:I

    div-int/2addr v3, v4

    .line 146
    iget v4, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/j;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$k;->b:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/j;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$j;->b:I

    div-int/2addr v4, v5

    .line 147
    iget v5, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/filterProcess/a/j;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v6, v6, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v5, v6

    int-to-float v6, v3

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/j;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 148
    iget v6, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/j;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v6, v7

    int-to-float v7, v4

    iget-object v8, p0, Ldji/pilot2/filterProcess/a/j;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v8, v8, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 149
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v7

    const-string/jumbo v8, "bob"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "newWidth= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " newHeight="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " left="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " top ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 152
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    if-eqz v3, :cond_3

    .line 154
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v3, v3, Ldji/pilot2/mode/bigfilmConfMod$e;->d:Ldji/pilot2/mode/bigfilmConfMod$g;

    .line 155
    if-eqz v3, :cond_3

    .line 156
    const-string/jumbo v4, "video"

    iget-object v5, v3, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 157
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "error waterfilter can not deploy"

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_3
    :goto_1
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 166
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 158
    :cond_4
    const-string/jumbo v4, "image"

    iget-object v5, v3, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    iget-object v4, p0, Ldji/pilot2/filterProcess/a/j;->k:Ldji/pilot2/filterProcess/BigFilmBean;

    iget-object v5, v3, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    iget-object v3, v3, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ldji/pilot2/filterProcess/BigFilmBean;->getAssertFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, Ldji/pilot2/filterProcess/a/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method


# virtual methods
.method public a(II)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 173
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v3, "bob"

    const-string/jumbo v4, "WaterFilterParamProcess onSetWidthHeight enter"

    invoke-virtual {v0, v3, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    .line 176
    iget v3, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    if-ne v3, p1, :cond_0

    iget v3, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    if-eq v3, p2, :cond_8

    .line 177
    :cond_0
    iput p1, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    .line 178
    iput p2, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    .line 179
    iget v3, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/j;->f:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/j;->e:I

    if-eq v3, v4, :cond_7

    .line 180
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/j;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 184
    :goto_0
    iget v4, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    if-eq v4, v6, :cond_3

    .line 185
    iget v4, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 186
    new-array v4, v2, [I

    iget v5, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    aput v5, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 188
    :cond_2
    iput v6, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    .line 192
    :cond_3
    :goto_1
    iget v2, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    if-ne v2, v6, :cond_4

    .line 193
    invoke-static {v3, v6, v0}, Ldji/pilot2/filterProcess/a/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    .line 196
    :cond_4
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    .line 197
    :goto_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 198
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 199
    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(II)I

    .line 197
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 204
    :cond_6
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "WaterFilterParamProcess onSetWidthHeight leave"

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return v1

    :cond_7
    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_8
    move-object v3, v0

    move v0, v1

    goto :goto_1
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 210
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "WaterFilterParamProcess onDestroy enter"

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    if-eq v0, v4, :cond_1

    .line 212
    iget v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-array v0, v5, [I

    iget v1, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    aput v1, v0, v2

    invoke-static {v5, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 215
    :cond_0
    iput v4, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    .line 216
    iput v2, p0, Ldji/pilot2/filterProcess/a/j;->c:I

    .line 217
    iput v2, p0, Ldji/pilot2/filterProcess/a/j;->d:I

    .line 219
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    .line 224
    :cond_2
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 225
    :goto_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 226
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 227
    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/c;->b()I

    .line 225
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_4
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v3, "WaterFilterParamProcess onDestroy leave"

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    return v2
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 90
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "WaterFilterParamProcess dealInput enter mImageTextureID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 128
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    if-lez v0, :cond_6

    .line 96
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$a;

    .line 97
    invoke-static {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    if-ne v0, v6, :cond_2

    .line 99
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v1}, Ldji/pilot2/filterProcess/a/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    .line 102
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    if-eq v0, v6, :cond_5

    .line 104
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 105
    :goto_1
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 106
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/j;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/filterProcess/a/c;

    .line 108
    invoke-virtual {v1}, Ldji/pilot2/filterProcess/a/c;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 111
    invoke-virtual/range {v1 .. v6}, Ldji/pilot2/filterProcess/a/c;->a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_5
    new-instance v1, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v1}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 120
    iget v0, p0, Ldji/pilot2/filterProcess/a/j;->b:I

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    check-cast v0, [Ldji/pilot2/filterProcess/RenderBasicData;

    iput-object v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 122
    const/4 v0, 0x6

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 123
    const/4 v0, 0x0

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 124
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/j;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    iget v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->b:I

    iput v0, v1, Ldji/pilot2/filterProcess/RenderDatas;->priority:I

    move-object v0, v1

    .line 127
    :goto_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "WaterFilterParamProcess dealInput leave"

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
