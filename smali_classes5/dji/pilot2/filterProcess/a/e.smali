.class public Ldji/pilot2/filterProcess/a/e;
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

.field protected k:Landroid/content/Context;

.field protected l:I

.field protected s:I

.field protected t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/c;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    .line 31
    iput v1, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    .line 32
    iput v1, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    .line 47
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 80
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$j;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$j;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/e;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    .line 81
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    const/16 v1, 0x438

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$j;->b:I

    .line 82
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    const/16 v1, 0x780

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$j;->a:I

    .line 83
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$d;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$d;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/e;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 84
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    .line 85
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    .line 86
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$d;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$d;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/e;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 87
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    .line 88
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    .line 89
    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 170
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess reCreateBitmapSetSize enter"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    if-nez v0, :cond_2

    .line 172
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess createScaledBitmap"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    iget v2, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    :cond_1
    :goto_0
    return-object v0

    .line 175
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess canvas"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    :cond_3
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "reCreateBitmapSetSize mImageBitmap==null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    .line 180
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->s:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    .line 182
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 185
    :cond_4
    iget v0, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 188
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    iget v3, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/e;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$k;->a:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/e;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$j;->a:I

    div-int/2addr v3, v4

    .line 193
    iget v4, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/e;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$k;->b:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/e;->g:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$j;->b:I

    div-int/2addr v4, v5

    .line 194
    iget v5, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/filterProcess/a/e;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v6, v6, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v5, v6

    int-to-float v6, v3

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/e;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 195
    iget v6, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/e;->i:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v6, v7

    int-to-float v7, v4

    iget-object v8, p0, Ldji/pilot2/filterProcess/a/e;->j:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v8, v8, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 196
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

    .line 197
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 199
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 202
    :cond_5
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess reCreateBitmapSetSize mImageBitmap = null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->s:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/filterProcess/a/e;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->addBitmapToMemory(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldji/pilot2/filterProcess/a/e;->l:I

    return v0
.end method

.method public a(II)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 125
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    .line 127
    iget v3, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    if-ne v3, p1, :cond_0

    iget v3, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    if-eq v3, p2, :cond_6

    .line 128
    :cond_0
    iput p1, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    .line 129
    iput p2, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    .line 130
    iget v3, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/e;->f:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/e;->e:I

    if-eq v3, v4, :cond_5

    .line 131
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/e;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 135
    :goto_0
    iget v4, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    if-eq v4, v6, :cond_3

    .line 136
    iget v4, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    new-array v4, v2, [I

    iget v5, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    aput v5, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 139
    :cond_2
    iput v6, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    .line 143
    :cond_3
    :goto_1
    iget v2, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    if-ne v2, v6, :cond_4

    .line 144
    invoke-static {v3, v6, v0}, Ldji/pilot2/filterProcess/a/e;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    iput v2, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    .line 145
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    :cond_4
    return v1

    :cond_5
    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_6
    move-object v3, v0

    move v0, v1

    goto :goto_1
.end method

.method public a(JIII[IF)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII[IF)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderDatas;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x21

    const/4 v4, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    iget v2, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    if-ne v2, v4, :cond_0

    .line 100
    iget-object v2, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Ldji/pilot2/filterProcess/a/e;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    iput v2, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    .line 102
    :cond_0
    new-instance v2, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 103
    iget v3, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    iput v3, v2, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 105
    iget-boolean v3, p0, Ldji/pilot2/filterProcess/a/e;->t:Z

    if-eqz v3, :cond_1

    .line 106
    iput v5, v2, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 107
    sub-float/2addr v1, p7

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 114
    :goto_0
    iput p7, v2, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 115
    iput v0, v2, Ldji/pilot2/filterProcess/RenderDatas;->param1:F

    .line 116
    const/16 v0, 0x2710

    iput v0, v2, Ldji/pilot2/filterProcess/RenderDatas;->priority:I

    .line 117
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ImageFileFilterParamProcess dealInput leave progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " renderDatas.filterNum ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mImageTextureID ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v0

    .line 111
    :cond_1
    iput v5, v2, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    move p7, v1

    .line 112
    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;ILandroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    .line 67
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/e;->e:I

    .line 68
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/e;->f:I

    .line 69
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/e;->d()V

    .line 70
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$k;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$k;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/e;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    .line 71
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->e:I

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$k;->b:I

    .line 72
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/e;->h:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->f:I

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$k;->a:I

    .line 73
    iput-object p3, p0, Ldji/pilot2/filterProcess/a/e;->k:Landroid/content/Context;

    .line 74
    iput p2, p0, Ldji/pilot2/filterProcess/a/e;->l:I

    .line 75
    iput p4, p0, Ldji/pilot2/filterProcess/a/e;->s:I

    .line 76
    iput-boolean p5, p0, Ldji/pilot2/filterProcess/a/e;->t:Z

    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 154
    iget v0, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    if-eq v0, v3, :cond_1

    .line 155
    iget v0, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-array v0, v4, [I

    iget v1, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 158
    :cond_0
    iput v3, p0, Ldji/pilot2/filterProcess/a/e;->b:I

    .line 159
    iput v2, p0, Ldji/pilot2/filterProcess/a/e;->c:I

    .line 160
    iput v2, p0, Ldji/pilot2/filterProcess/a/e;->d:I

    .line 166
    :cond_1
    return v2
.end method
