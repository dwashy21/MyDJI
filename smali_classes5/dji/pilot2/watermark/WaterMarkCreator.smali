.class public Ldji/pilot2/watermark/WaterMarkCreator;
.super Ljava/lang/Object;


# static fields
.field private static final PHOTO_MAX_SIZE:I = 0x438

.field private static final VIDEO_WATER_MARK_ANIMATE_TIME:I = 0x5dc

.field private static final VIDEO_WATER_MARK_SHOW_TIME:I = 0x1388

.field private static sContext:Landroid/content/Context;

.field private static sDeviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "water_mark"

    invoke-static {v1, p0}, Ldji/pilot2/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldji/pilot2/utils/ae;->a(Ljava/io/File;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "water_mark_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_water_mark:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 74
    sget v0, Lcom/dji/videolib/R$id;->photo_add_water_mark:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/dji/videolib/R$id;->water_mark_image:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 76
    sget v2, Lcom/dji/videolib/R$id;->water_mark_text:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    invoke-static {p2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x438

    if-gt v3, v4, :cond_3

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x438

    if-le v3, v4, :cond_8

    .line 82
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v3, v4

    float-to-double v8, v3

    const-wide v10, 0x3fdf5c28f5c28f5cL    # 0.49

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v3, v8

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v8, v8

    mul-float/2addr v4, v8

    const/high16 v8, 0x44870000    # 1080.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide v10, 0x3fdf5c28f5c28f5cL    # 0.49

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v4, v8

    .line 84
    if-le v3, v4, :cond_6

    :goto_1
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_7

    .line 86
    const/16 v3, 0x8

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    :cond_4
    :goto_2
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    invoke-static {p2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 97
    invoke-static {p1}, Ldji/pilot2/watermark/WaterMarkCreator;->getWaterMarkResourceByDeviceName(Ljava/lang/String;)I

    move-result v4

    .line 98
    if-eqz v3, :cond_5

    const/4 v7, -0x1

    if-ne v4, v7, :cond_9

    .line 99
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move v3, v4

    .line 84
    goto :goto_1

    .line 87
    :cond_7
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_4

    .line 88
    const/4 v3, 0x1

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 91
    :cond_8
    const/4 v3, 0x1

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 102
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 105
    const/4 v9, 0x1

    const/high16 v10, 0x41100000    # 9.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 106
    const/high16 v10, 0x3f800000    # 1.0f

    int-to-float v11, v9

    mul-float/2addr v10, v11

    int-to-float v7, v7

    div-float v7, v10, v7

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 107
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 117
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v0, v1, v2, v7}, Landroid/view/View;->layout(IIII)V

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    .line 119
    if-eqz v3, :cond_a

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_a
    if-eqz v4, :cond_b

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-nez v1, :cond_d

    .line 128
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 132
    :cond_d
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    .line 134
    if-eqz v0, :cond_e

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    :cond_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    if-nez v2, :cond_f

    .line 139
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 143
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 146
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v0, v5

    .line 149
    goto/16 :goto_0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-object v0, Ldji/pilot2/watermark/WaterMarkCreator;->sContext:Landroid/content/Context;

    .line 48
    sput-object v0, Ldji/pilot2/watermark/WaterMarkCreator;->sDeviceName:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static getWaterMarkResourceByDeviceName(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 242
    sget v0, Lcom/dji/videolib/R$drawable;->water_mark_dji_logo:I

    return v0
.end method

.method public static getWaterMarkResourceByProductType(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 273
    if-nez p0, :cond_0

    .line 274
    const/4 v0, -0x1

    .line 277
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/watermark/WaterMarkCreator;->getWaterMarkResourceByDeviceName(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Ldji/pilot2/watermark/WaterMarkCreator;->sContext:Landroid/content/Context;

    .line 43
    sput-object p1, Ldji/pilot2/watermark/WaterMarkCreator;->sDeviceName:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getWaterBitmap(IIII)[I
    .locals 17

    .prologue
    .line 160
    sget-object v0, Ldji/pilot2/watermark/WaterMarkCreator;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 161
    const/4 v1, 0x0

    .line 228
    :goto_0
    return-object v1

    .line 164
    :cond_0
    const/4 v0, 0x1

    .line 165
    div-int v8, p1, v0

    .line 166
    div-int v7, p2, v0

    .line 167
    const/4 v0, 0x2

    const/high16 v1, 0x40a00000    # 5.0f

    sget-object v2, Ldji/pilot2/watermark/WaterMarkCreator;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v9, v0

    .line 168
    mul-int/lit8 v10, v9, 0x2

    .line 170
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 171
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 173
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    int-to-float v0, v9

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    const/16 v0, 0xff

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    sub-int v0, v7, v9

    int-to-float v14, v0

    .line 203
    sget-object v0, Ldji/pilot2/watermark/WaterMarkCreator;->sDeviceName:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v15, v0

    .line 204
    sget-object v0, Ldji/pilot2/watermark/WaterMarkCreator;->sDeviceName:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/watermark/WaterMarkCreator;->getWaterMarkResourceByDeviceName(Ljava/lang/String;)I

    move-result v0

    .line 205
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 206
    sget-object v1, Ldji/pilot2/watermark/WaterMarkCreator;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    sget-object v3, Ldji/pilot2/watermark/WaterMarkCreator;->sContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v16, v1

    .line 209
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 211
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    if-nez v15, :cond_3

    .line 214
    mul-int/lit8 v0, v10, 0x2

    sub-int v0, v8, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 218
    :goto_1
    int-to-float v0, v0

    int-to-float v2, v9

    sub-float v2, v14, v2

    sub-float v2, v2, v16

    invoke-virtual {v12, v1, v0, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    :cond_1
    sget-object v0, Ldji/pilot2/watermark/WaterMarkCreator;->sDeviceName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    sub-int v0, v8, v10

    sub-int/2addr v0, v15

    .line 223
    sget-object v1, Ldji/pilot2/watermark/WaterMarkCreator;->sDeviceName:Ljava/lang/String;

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0, v14, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    :cond_2
    mul-int v0, v8, v7

    new-array v1, v0, [I

    .line 227
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move v3, v8

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_0

    .line 216
    :cond_3
    sub-int v0, v8, v10

    sub-int/2addr v0, v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v15, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method
