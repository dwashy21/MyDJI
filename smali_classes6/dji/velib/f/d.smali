.class public Ldji/velib/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/velib/f/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "GLUtil"

    sput-object v0, Ldji/velib/f/d;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Ldji/velib/f/d;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/velib/f/d;->a(IZ)I

    move-result v0

    return v0
.end method

.method public static a(IZ)I
    .locals 6

    .prologue
    const/16 v5, 0x2901

    const/16 v4, 0x2803

    const/16 v3, 0x2802

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    new-array v0, v2, [I

    .line 33
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 34
    aget v0, v0, v1

    .line 36
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    const-string/jumbo v1, "glBindTexture mTextureID"

    invoke-static {v1}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    const v1, 0x812f

    invoke-static {p0, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    const v1, 0x812f

    invoke-static {p0, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    :goto_0
    const-string/jumbo v1, "glTexParameter"

    invoke-static {v1}, Ldji/velib/f/d;->a(Ljava/lang/String;)V

    .line 54
    return v0

    .line 48
    :cond_0
    invoke-static {p0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    invoke-static {p0, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 241
    new-array v0, v6, [I

    .line 242
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 243
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 244
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 246
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 247
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 248
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 250
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 256
    :goto_0
    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    :cond_0
    aget v0, v0, v2

    return v0

    .line 252
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 253
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 254
    aput p1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 263
    invoke-static {p0}, Ldji/velib/f/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/velib/f/d;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    return v0
.end method

.method public static a(II)Ldji/velib/f/d$a;
    .locals 12

    .prologue
    const/16 v2, 0x1908

    const v11, 0x8d40

    const/4 v4, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 103
    new-array v3, v4, [I

    .line 107
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 108
    aget v9, v3, v1

    .line 109
    invoke-static {v4, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 110
    aget v10, v3, v1

    .line 112
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 113
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 117
    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 118
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 119
    const v2, 0x8ce0

    invoke-static {v11, v2, v0, v10, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 122
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 123
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 124
    sget-object v1, Ldji/velib/f/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "framebuffer\'s status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    new-instance v0, Ldji/velib/f/d$a;

    invoke-direct {v0, v9, v10}, Ldji/velib/f/d$a;-><init>(II)V

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 78
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 79
    return-void
.end method

.method public static a(IILjava/nio/ByteBuffer;II)V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/4 v1, 0x0

    .line 61
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    const/16 v7, 0x1401

    move v0, p1

    move v3, p3

    move v4, p4

    move v5, v1

    move v6, v2

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Ldji/velib/f/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-boolean v1, Ldji/velib/f/d;->b:Z

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;III)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 200
    mul-int v1, p1, p2

    new-array v7, v1, [I

    .line 201
    mul-int v1, p1, p2

    new-array v8, v1, [I

    .line 202
    invoke-static {v7}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 203
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 205
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v2, v0

    .line 207
    :goto_0
    if-ge v2, p2, :cond_1

    .line 208
    mul-int v3, v2, p1

    .line 209
    sub-int v1, p2, v2

    add-int/lit8 v1, v1, -0x1

    mul-int v4, v1, p1

    move v1, v0

    .line 210
    :goto_1
    if-ge v1, p1, :cond_0

    .line 212
    add-int v5, v3, v1

    aget v5, v7, v5

    .line 213
    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 214
    shl-int/lit8 v9, v5, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    .line 215
    const v10, -0xff0100

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    or-int/2addr v5, v6

    .line 216
    add-int v6, v4, v1

    aput v5, v8, v6

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    if-eqz v1, :cond_2

    .line 230
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :cond_2
    :goto_2
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    sget-object v2, Ldji/velib/f/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    sget-object v2, Ldji/velib/f/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;III)V
    .locals 9

    .prologue
    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 162
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    const/16 v7, 0x1401

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, v2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 165
    return-void
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 149
    const v1, 0x8ca6

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 150
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 269
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 271
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 272
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 273
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 274
    const/16 v1, 0xf00

    if-gt v0, v1, :cond_0

    const/16 v1, 0x870

    if-le v3, v1, :cond_2

    .line 276
    :cond_0
    div-int/lit16 v1, v0, 0x780

    .line 277
    div-int/lit16 v0, v3, 0x870

    .line 278
    if-le v0, v1, :cond_1

    :goto_0
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 282
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 283
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 285
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    return-object v0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_2
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method public static b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    if-ltz p0, :cond_0

    .line 134
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 136
    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    if-ltz p0, :cond_0

    .line 142
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 144
    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 157
    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 158
    return-void
.end method
