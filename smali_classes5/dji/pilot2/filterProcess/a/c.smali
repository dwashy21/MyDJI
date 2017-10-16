.class public abstract Ldji/pilot2/filterProcess/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/a/a/a;
.implements Ldji/pilot2/filterProcess/a/a/b;
.implements Ldji/pilot2/filterProcess/a/a/c;
.implements Ldji/pilot2/filterProcess/a/a/d;


# static fields
.field public static final m:I = -0x1

.field public static final n:Ljava/lang/String; = "image"

.field public static final o:Ljava/lang/String; = "video"

.field public static final p:Ljava/lang/String; = "wording"


# instance fields
.field protected q:Ljava/lang/String;

.field protected r:Ldji/pilot2/mode/bigfilmConfMod$e;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/pilot2/filterProcess/a/c;->q:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Ldji/pilot2/filterProcess/a/c;->r:Ldji/pilot2/mode/bigfilmConfMod$e;

    .line 44
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 104
    new-array v0, v6, [I

    .line 105
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 106
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 107
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 109
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 110
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 111
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 113
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 119
    :goto_0
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_0
    aget v0, v0, v2

    return v0

    .line 115
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 117
    aput p1, v0, v2

    goto :goto_0
.end method

.method public static a(Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)Ldji/pilot2/filterProcess/a/c;
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createProcess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string/jumbo v0, "BRIGHT_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ldji/pilot2/filterProcess/a/a;

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ldji/pilot2/filterProcess/a/a;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    .line 100
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const-string/jumbo v0, "WATER_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ldji/pilot2/filterProcess/a/j;

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Ldji/pilot2/filterProcess/a/j;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo v0, "TEXT_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Ldji/pilot2/filterProcess/a/h;

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Ldji/pilot2/filterProcess/a/h;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v0, "TRANSFORM_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Ldji/pilot2/filterProcess/a/i;

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Ldji/pilot2/filterProcess/a/i;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;Ldji/pilot2/filterProcess/BigFilmBean;)V

    goto :goto_0

    .line 93
    :cond_3
    const-string/jumbo v0, "CONTRAST_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "SATURATION_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "BLUR_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "AESTHETICISM_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "GORGEOUS_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "SOFT_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "FIERCE_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "FRESH_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "COOL_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "REMINISCENT_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "DARKSIDE_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "BLACKWHITE_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "RETRO_FILTER"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "ZOOMBLUR"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "UPSIDDOWN"

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    :cond_4
    new-instance v0, Ldji/pilot2/filterProcess/a/f;

    iget-object v1, p0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ldji/pilot2/filterProcess/a/f;-><init>(Ljava/lang/String;Ldji/pilot2/mode/bigfilmConfMod$e;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ldji/pilot2/mode/bigfilmConfMod$a;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 138
    if-nez p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget v1, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    mul-float/2addr v1, v3

    long-to-float v2, p1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    iget v2, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    long-to-float v2, p1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ldji/pilot2/mode/bigfilmConfMod$a;J)F
    .locals 5

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    iget v1, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    sub-float/2addr v0, v1

    long-to-float v1, p1

    iget v2, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 129
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 130
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 133
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public a(JII[I)Ldji/pilot2/filterProcess/RenderBasicData;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JIII[IF)Ljava/util/List;
    .locals 1
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
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IJIII[ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII[I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public b(JII[I)Ldji/pilot2/filterProcess/RenderDatas;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
