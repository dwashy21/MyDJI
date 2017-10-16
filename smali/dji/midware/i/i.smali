.class public Ldji/midware/i/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 306
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 308
    mul-int/lit8 v2, v3, 0x9

    div-int/lit8 v4, v2, 0x10

    .line 310
    mul-int/lit8 v2, v3, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 311
    const/4 v5, 0x0

    move-object v0, p0

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0xa0

    const/16 v4, 0x78

    .line 249
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "thumbnail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buffer size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p0, v5, v4}, Ldji/midware/natives/GroudStation;->native_yuv422ToImage([BII)[I

    move-result-object v0

    .line 251
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    invoke-static {v0}, Ldji/midware/i/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 41
    .line 42
    invoke-static {p0, p1}, Ldji/midware/i/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, p1, 0x2

    .line 44
    const v2, 0xd8ff

    if-eq v1, v2, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 48
    :cond_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 50
    invoke-static {p0, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 51
    invoke-static {p0, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    .line 52
    const v3, 0xe1ff

    if-ne v1, v3, :cond_2

    .line 64
    :cond_1
    invoke-static {p0, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 65
    invoke-static {p0, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    .line 66
    invoke-static {p0, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v3

    add-int/lit8 v7, v0, 0x2

    .line 68
    const/16 v0, 0x7845

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/16 v0, 0x6669

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    add-int/2addr v0, v2

    .line 56
    invoke-static {p0, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    .line 57
    const v2, 0xd9ff

    if-ne v2, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 74
    :cond_6
    add-int/lit8 v0, v7, 0x4

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 80
    :goto_4
    if-eqz v2, :cond_7

    if-nez v1, :cond_c

    .line 81
    :cond_7
    invoke-static {p0, v0}, Ldji/midware/i/c;->b([BI)I

    move-result v5

    add-int/lit8 v0, v0, 0x4

    .line 82
    add-int v0, v7, v5

    .line 83
    invoke-static {p0, v0}, Ldji/midware/i/c;->f([BI)I

    move-result v8

    add-int/lit8 v5, v0, 0x2

    .line 85
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_5
    if-ge v6, v8, :cond_9

    .line 86
    invoke-static {p0, v4}, Ldji/midware/i/c;->f([BI)I

    move-result v9

    add-int/lit8 v4, v4, 0x2

    .line 87
    invoke-static {p0, v4}, Ldji/midware/i/c;->f([BI)I

    add-int/lit8 v4, v4, 0x2

    .line 88
    invoke-static {p0, v4}, Ldji/midware/i/c;->b([BI)I

    add-int/lit8 v4, v4, 0x4

    .line 89
    invoke-static {p0, v4}, Ldji/midware/i/c;->b([BI)I

    move-result v5

    add-int/lit8 v4, v4, 0x4

    .line 91
    const/16 v10, 0x201

    if-ne v9, v10, :cond_a

    .line 92
    const/4 v0, 0x1

    move v2, v5

    .line 99
    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    :cond_9
    move v11, v0

    move v0, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v11

    .line 103
    goto :goto_4

    .line 94
    :cond_a
    const/16 v10, 0x202

    if-ne v9, v10, :cond_8

    .line 95
    const/4 v1, 0x1

    move v3, v5

    .line 96
    goto :goto_6

    .line 85
    :cond_b
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    .line 105
    :cond_c
    add-int v0, v7, v3

    .line 106
    if-gtz v4, :cond_d

    .line 108
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 110
    :cond_d
    add-int v1, v0, v4

    if-le v1, p2, :cond_e

    .line 112
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 114
    :cond_e
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 116
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 117
    invoke-static {p0, v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a([BIII[I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 283
    const v0, 0x186a0

    .line 285
    add-int v5, p1, p2

    move v4, p1

    move v1, v2

    .line 286
    :goto_0
    if-ge v4, v5, :cond_3

    .line 287
    sub-int v3, v4, p1

    div-int v6, v3, p3

    move v3, v2

    .line 288
    :goto_1
    if-ge v3, p3, :cond_0

    .line 289
    aget v7, p4, v6

    add-int v8, v4, v3

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v3, 0x8

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    aput v7, p4, v6

    .line 288
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 291
    :cond_0
    aget v3, p4, v6

    if-ge v0, v3, :cond_1

    .line 292
    :goto_2
    aget v3, p4, v6

    if-le v1, v3, :cond_2

    .line 286
    :goto_3
    add-int v3, v4, p3

    move v4, v3

    goto :goto_0

    .line 291
    :cond_1
    aget v0, p4, v6

    goto :goto_2

    .line 292
    :cond_2
    aget v1, p4, v6

    goto :goto_3

    .line 296
    :cond_3
    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43800000    # 256.0f

    div-float v3, v1, v3

    move v1, v2

    .line 297
    :goto_4
    array-length v2, p4

    if-ge v1, v2, :cond_4

    .line 298
    aget v2, p4, v1

    .line 299
    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p4, v1

    .line 300
    aget v2, p4, v1

    aget v4, p4, v1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    aget v4, p4, v1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    aput v2, p4, v1

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 302
    :cond_4
    return-void
.end method

.method public static b([BII)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 132
    .line 135
    add-int/lit8 v4, p1, 0x4

    move v0, v9

    move v1, v9

    move v2, v9

    move v3, v9

    .line 141
    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 142
    :cond_1
    add-int/lit8 v7, v4, 0x12

    sub-int v8, p2, p1

    if-lt v7, v8, :cond_4

    .line 169
    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_8

    :cond_3
    move-object v0, v5

    .line 187
    :goto_0
    return-object v0

    .line 145
    :cond_4
    invoke-static {p0, v4}, Ldji/midware/i/c;->b([BI)I

    move-result v7

    add-int/lit8 v4, v4, 0x4

    .line 146
    add-int v4, p1, v7

    .line 147
    invoke-static {p0, v4}, Ldji/midware/i/c;->f([BI)I

    move-result v10

    add-int/lit8 v4, v4, 0x2

    move v8, v9

    .line 149
    :goto_1
    if-ge v8, v10, :cond_0

    .line 150
    invoke-static {p0, v4}, Ldji/midware/i/c;->f([BI)I

    move-result v11

    add-int/lit8 v4, v4, 0x2

    .line 151
    invoke-static {p0, v4}, Ldji/midware/i/c;->f([BI)I

    add-int/lit8 v4, v4, 0x2

    .line 152
    invoke-static {p0, v4}, Ldji/midware/i/c;->b([BI)I

    add-int/lit8 v4, v4, 0x4

    .line 153
    invoke-static {p0, v4}, Ldji/midware/i/c;->b([BI)I

    move-result v7

    add-int/lit8 v4, v4, 0x4

    .line 155
    const/16 v12, 0x111

    if-ne v11, v12, :cond_7

    move v0, v6

    move v2, v7

    .line 163
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    .line 149
    :cond_6
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_1

    .line 158
    :cond_7
    const/16 v12, 0x117

    if-ne v11, v12, :cond_5

    move v1, v6

    move v3, v7

    .line 160
    goto :goto_2

    .line 173
    :cond_8
    add-int v0, p1, v2

    .line 174
    if-gtz v3, :cond_9

    move-object v0, v5

    .line 176
    goto :goto_0

    .line 178
    :cond_9
    add-int v1, v0, v3

    if-le v1, p2, :cond_a

    move-object v0, v5

    .line 180
    goto :goto_0

    .line 182
    :cond_a
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 183
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 184
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 185
    invoke-static {p0, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static c([BII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 201
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 202
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 203
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public static d([BII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 209
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 210
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 211
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    return-object v0
.end method

.method public static e([BII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tmp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {p0, p1, p2, v1}, Ldji/midware/natives/Vision;->decodeYUV420SP([BIILjava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 226
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f([BII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 258
    :try_start_0
    new-array v1, p2, [B

    .line 259
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    invoke-static {v1}, Ldji/thirdparty/f/g;->a([B)Ldji/thirdparty/f/a/i;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b/b/g;

    .line 261
    sget-object v2, Ldji/thirdparty/f/b/b/a/f;->I:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v2

    .line 262
    sget-object v3, Ldji/thirdparty/f/b/b/a/f;->J:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v3

    .line 263
    sget-object v4, Ldji/thirdparty/f/b/b/a/f;->aO:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v4}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v4

    .line 264
    sget-object v5, Ldji/thirdparty/f/b/b/a/f;->bb:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v5}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v5

    .line 265
    sget-object v6, Ldji/thirdparty/f/b/b/a/f;->K:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/e;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 268
    invoke-virtual {v5}, Ldji/thirdparty/f/b/b/e;->n()I

    move-result v5

    .line 269
    div-int v6, v5, v0

    new-array v6, v6, [I

    .line 270
    invoke-virtual {v4}, Ldji/thirdparty/f/b/b/e;->n()I

    move-result v4

    invoke-static {v1, v4, v5, v0, v6}, Ldji/midware/i/i;->a([BIII[I)V

    .line 271
    invoke-virtual {v2}, Ldji/thirdparty/f/b/b/e;->n()I

    move-result v0

    invoke-virtual {v3}, Ldji/thirdparty/f/b/b/e;->n()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ldji/thirdparty/f/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    .line 278
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
