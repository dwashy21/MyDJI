.class public Lcom/tencent/bugly/beta/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;

.field c:J

.field d:Ljava/lang/StringBuilder;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    .line 40
    iput p1, p0, Lcom/tencent/bugly/beta/ui/d;->a:I

    .line 41
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/beta/ui/d;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v5

    .line 160
    :goto_1
    return v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    .line 50
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Landroid/widget/TextView;

    .line 51
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Landroid/graphics/Bitmap;

    .line 52
    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 55
    const-wide v8, 0x3fdb6db6db6db6dbL    # 0.42857142857142855

    int-to-double v10, v6

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 56
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 57
    iget-object v8, v0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v8, :cond_2

    .line 58
    if-ne v3, v12, :cond_1

    .line 59
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const/high16 v8, 0x40c00000    # 6.0f

    .line 61
    invoke-static {v3, v8}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 59
    invoke-static {v2, v6, v7, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    :goto_2
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 69
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move v0, v4

    .line 72
    goto :goto_1

    .line 63
    :cond_1
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const/4 v8, 0x0

    .line 65
    invoke-static {v3, v8}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 63
    invoke-static {v2, v6, v7, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    iget-wide v6, p0, Lcom/tencent/bugly/beta/ui/d;->c:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 78
    iput-wide v2, p0, Lcom/tencent/bugly/beta/ui/d;->c:J

    .line 79
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loading"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move v0, v4

    .line 87
    goto/16 :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->d:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 98
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->B:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v7, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v7, v7, Lcom/tencent/bugly/beta/global/e;->B:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v7

    int-to-float v2, v2

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 101
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    mul-int v7, v3, v6

    if-gt v7, v2, :cond_5

    .line 102
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    .line 104
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    if-ne v1, v12, :cond_7

    .line 112
    const/16 v2, 0x8

    .line 113
    const/4 v1, 0x7

    .line 115
    :goto_4
    const v8, -0x333334

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    invoke-static {v3, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 119
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v3

    int-to-float v14, v6

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    int-to-float v11, v2

    int-to-float v12, v2

    invoke-virtual {v9, v10, v11, v12, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    const/4 v11, -0x1

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v13, v3

    sub-float/2addr v13, v11

    int-to-float v14, v6

    sub-float/2addr v14, v11

    invoke-direct {v12, v11, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    int-to-float v11, v1

    int-to-float v1, v1

    invoke-virtual {v9, v12, v11, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    const v1, -0x333334

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 130
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    int-to-float v6, v2

    int-to-float v2, v2

    invoke-virtual {v3, v10, v6, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v1, Lcom/tencent/bugly/beta/global/c;

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-direct {v1, v6, v7}, Lcom/tencent/bugly/beta/global/c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    move v0, v4

    .line 142
    goto/16 :goto_1

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Landroid/content/Context;

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-static {v1, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v2, v1, :cond_6

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 147
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/d;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v0, v4

    .line 150
    goto/16 :goto_1

    :cond_7
    move v1, v5

    move v2, v5

    goto/16 :goto_4

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
