.class public Ldji/pilot2/mine/adapter/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Ldji/pilot2/mine/view/FixRatioImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Ldji/pilot2/mine/adapter/f$b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/adapter/f$b$1;-><init>(Ldji/pilot2/mine/adapter/f$b;)V

    iput-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 453
    div-int/lit8 v0, p1, 0x3c

    .line 454
    rem-int/lit8 v1, p1, 0x3c

    .line 455
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/pilot2/mine/jsonbean/a$c;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 408
    iget-object v0, p1, Ldji/pilot2/mine/jsonbean/a$c;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 409
    sget-object v1, Ldji/pilot2/mine/adapter/f$1;->a:[I

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v2}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 411
    :pswitch_0
    const-string/jumbo v1, "compressing"

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01f8

    .line 416
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 415
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 422
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$b;->c:Landroid/widget/TextView;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    invoke-direct {p0, v0}, Ldji/pilot2/mine/adapter/f$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 427
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    goto :goto_0

    .line 434
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ldji/pilot2/mine/jsonbean/a$c;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 445
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    .line 450
    :cond_0
    return-void
.end method

.method private b(Ldji/pilot2/mine/jsonbean/a$c;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    invoke-virtual {p1}, Ldji/pilot2/mine/jsonbean/a$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 386
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    .line 388
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 389
    invoke-virtual {v0, v3, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 390
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 400
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 402
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/f$b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    return-void

    .line 394
    :cond_1
    invoke-virtual {v0, v5, v4}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->b:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v5, v4}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 459
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/pilot2/mine/jsonbean/a$c;I)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 364
    invoke-direct {p0, p1, p2}, Ldji/pilot2/mine/adapter/f$b;->b(Ldji/pilot2/mine/jsonbean/a$c;I)V

    .line 365
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :goto_0
    iget v0, p1, Ldji/pilot2/mine/jsonbean/a$c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 382
    :goto_1
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Ldji/pilot2/mine/adapter/f$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/pilot2/mine/jsonbean/a$c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/mine/adapter/f$b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 374
    :pswitch_0
    invoke-direct {p0, p1}, Ldji/pilot2/mine/adapter/f$b;->a(Ldji/pilot2/mine/jsonbean/a$c;)V

    goto :goto_1

    .line 377
    :pswitch_1
    invoke-direct {p0, p1}, Ldji/pilot2/mine/adapter/f$b;->b(Ldji/pilot2/mine/jsonbean/a$c;)V

    goto :goto_1

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
