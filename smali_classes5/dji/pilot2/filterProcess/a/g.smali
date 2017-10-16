.class public Ldji/pilot2/filterProcess/a/g;
.super Ldji/pilot2/filterProcess/a/c;


# static fields
.field public static final a:I = 0x190

.field public static final b:I = 0x190

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I


# instance fields
.field protected f:Landroid/graphics/Bitmap;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Ldji/pilot2/mode/bigfilmConfMod$j;

.field protected s:Ldji/pilot2/mode/bigfilmConfMod$k;

.field protected t:Ldji/pilot2/mode/bigfilmConfMod$d;

.field protected u:Ldji/pilot2/mode/bigfilmConfMod$d;

.field protected v:Landroid/content/Context;

.field protected w:I

.field protected x:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/c;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    .line 34
    iput v1, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    .line 35
    iput v1, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    .line 49
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object p1, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/g;->j:I

    .line 53
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/g;->k:I

    .line 54
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/g;->d()V

    .line 55
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$k;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$k;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/g;->s:Ldji/pilot2/mode/bigfilmConfMod$k;

    .line 56
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->s:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v1, p0, Ldji/pilot2/filterProcess/a/g;->j:I

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$k;->b:I

    .line 57
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->s:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v1, p0, Ldji/pilot2/filterProcess/a/g;->k:I

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$k;->a:I

    .line 58
    iput-object p3, p0, Ldji/pilot2/filterProcess/a/g;->v:Landroid/content/Context;

    .line 59
    iput p2, p0, Ldji/pilot2/filterProcess/a/g;->w:I

    .line 60
    iput p4, p0, Ldji/pilot2/filterProcess/a/g;->x:I

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 64
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$j;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$j;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/g;->l:Ldji/pilot2/mode/bigfilmConfMod$j;

    .line 65
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->l:Ldji/pilot2/mode/bigfilmConfMod$j;

    const/16 v1, 0x438

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$j;->b:I

    .line 66
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->l:Ldji/pilot2/mode/bigfilmConfMod$j;

    const/16 v1, 0x780

    iput v1, v0, Ldji/pilot2/mode/bigfilmConfMod$j;->a:I

    .line 67
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$d;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$d;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/g;->t:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 68
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->t:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    .line 69
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->t:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    .line 70
    new-instance v0, Ldji/pilot2/mode/bigfilmConfMod$d;

    invoke-direct {v0}, Ldji/pilot2/mode/bigfilmConfMod$d;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/g;->u:Ldji/pilot2/mode/bigfilmConfMod$d;

    .line 71
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->u:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    .line 72
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->u:Ldji/pilot2/mode/bigfilmConfMod$d;

    iput v2, v0, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    .line 73
    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x190

    .line 161
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->v:Landroid/content/Context;

    invoke-static {v0, v1, v1}, Ldji/pilot2/ui/editor/g;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess reCreateBitmapSetSize enter"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->u:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->t:Ldji/pilot2/mode/bigfilmConfMod$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->s:Ldji/pilot2/mode/bigfilmConfMod$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->l:Ldji/pilot2/mode/bigfilmConfMod$j;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess createScaledBitmap"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    iget v2, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess canvas"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 173
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    .line 175
    :cond_2
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    iget v1, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 178
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    iget v3, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/g;->s:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$k;->a:I

    mul-int/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/filterProcess/a/g;->l:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v4, v4, Ldji/pilot2/mode/bigfilmConfMod$j;->a:I

    div-int/2addr v3, v4

    .line 183
    iget v4, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/g;->s:Ldji/pilot2/mode/bigfilmConfMod$k;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$k;->b:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot2/filterProcess/a/g;->l:Ldji/pilot2/mode/bigfilmConfMod$j;

    iget v5, v5, Ldji/pilot2/mode/bigfilmConfMod$j;->b:I

    div-int/2addr v4, v5

    .line 184
    iget v5, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/filterProcess/a/g;->t:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v6, v6, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v5, v6

    int-to-float v6, v3

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/g;->u:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->a:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 185
    iget v6, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    int-to-float v6, v6

    iget-object v7, p0, Ldji/pilot2/filterProcess/a/g;->t:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v7, v7, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v6, v7

    int-to-float v7, v4

    iget-object v8, p0, Ldji/pilot2/filterProcess/a/g;->u:Ldji/pilot2/mode/bigfilmConfMod$d;

    iget v8, v8, Ldji/pilot2/mode/bigfilmConfMod$d;->b:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 186
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

    .line 187
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 189
    iget-object v3, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 192
    :cond_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "ImageFileFilterParamProcess reCreateBitmapSetSize mImageBitmap = null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->w:I

    return v0
.end method

.method public a(II)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 116
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    .line 118
    iget v3, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    if-ne v3, p1, :cond_0

    iget v3, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    if-eq v3, p2, :cond_6

    .line 119
    :cond_0
    iput p1, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    .line 120
    iput p2, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    .line 121
    iget v3, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/g;->k:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    iget v4, p0, Ldji/pilot2/filterProcess/a/g;->j:I

    if-eq v3, v4, :cond_5

    .line 122
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/g;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 126
    :goto_0
    iget v4, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    if-eq v4, v6, :cond_3

    .line 127
    iget v4, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    new-array v4, v2, [I

    iget v5, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    aput v5, v4, v1

    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 130
    :cond_2
    iput v6, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    .line 134
    :cond_3
    :goto_1
    iget v2, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    if-ne v2, v6, :cond_4

    .line 135
    invoke-static {v3, v6, v0}, Ldji/pilot2/filterProcess/a/g;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    iput v2, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    .line 136
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
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
    .locals 5
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
    const/4 v3, -0x1

    const/16 v4, 0x21

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    if-ne v0, v3, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Ldji/pilot2/filterProcess/a/g;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    .line 86
    :cond_0
    new-instance v2, Ldji/pilot2/filterProcess/RenderDatas;

    invoke-direct {v2}, Ldji/pilot2/filterProcess/RenderDatas;-><init>()V

    .line 87
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    iput v0, v2, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 89
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->x:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 90
    iput v4, v2, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 91
    const v0, 0x3f4ccccd    # 0.8f

    sub-float v3, v1, p7

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 92
    sub-float/2addr v1, p7

    iput v1, v2, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 106
    :goto_0
    iput v0, v2, Ldji/pilot2/filterProcess/RenderDatas;->param1:F

    .line 107
    const/16 v0, 0x2710

    iput v0, v2, Ldji/pilot2/filterProcess/RenderDatas;->priority:I

    .line 108
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

    iget v4, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object v0

    .line 94
    :cond_1
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->x:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 95
    iput p7, v2, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    .line 96
    iput v4, v2, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    move v0, v1

    .line 97
    goto :goto_0

    .line 101
    :cond_2
    iput v4, v2, Ldji/pilot2/filterProcess/RenderDatas;->filterNum:I

    .line 102
    iput v1, v2, Ldji/pilot2/filterProcess/RenderDatas;->param:F

    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 145
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    if-eq v0, v3, :cond_1

    .line 146
    iget v0, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-array v0, v4, [I

    iget v1, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 149
    :cond_0
    iput v3, p0, Ldji/pilot2/filterProcess/a/g;->g:I

    .line 150
    iput v2, p0, Ldji/pilot2/filterProcess/a/g;->h:I

    .line 151
    iput v2, p0, Ldji/pilot2/filterProcess/a/g;->i:I

    .line 153
    :cond_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/g;->f:Landroid/graphics/Bitmap;

    .line 157
    :cond_2
    return v2
.end method
