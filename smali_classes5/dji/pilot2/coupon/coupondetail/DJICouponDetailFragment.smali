.class public Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/coupon/coupondetail/a$b;


# instance fields
.field private a:Ldji/pilot2/coupon/coupondetail/a$a;

.field private b:Landroid/view/View;

.field private c:Ldji/pilot/publics/widget/DJIStateImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/view/View;

.field private f:Ldji/pilot/publics/widget/DJIStateTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ldji/pilot/publics/widget/DJIStateTextView;

.field private l:Ldji/pilot/publics/widget/DJIStateTextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/pilot/usercenter/widget/DJICircleImageView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/pilot2/coupon/ExpandView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/publics/DJIUI/DJITextView;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 471
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "/CACHE_IMAGE/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 476
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 486
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 492
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 501
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 487
    :catch_1
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 493
    :catch_2
    move-exception v1

    .line 494
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 498
    :catch_3
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    .line 252
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy.MM.dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_1
    return-object v0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 260
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 372
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 374
    const v0, 0x7f0a12f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 375
    const v1, 0x7f0a12f8

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 376
    const v2, 0x7f0a12fb

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 377
    const v3, 0x7f0a12f9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    .line 378
    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v1, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v2, p3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v3, p4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {v4, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 383
    const/16 v0, 0x3c0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v1, 0x190

    .line 384
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 383
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 179
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->h:Landroid/view/View;

    const v1, 0x7f0f0177

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f021094

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 184
    return-void
.end method

.method public a(Ldji/pilot2/coupon/coupondetail/a$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a:Ldji/pilot2/coupon/coupondetail/a$a;

    .line 228
    return-void
.end method

.method public a(Ldji/pilot2/coupon/model/CouponGiftCardDetail;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v6, 0x7f020e76

    .line 265
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v7, p1, Ldji/pilot2/coupon/model/CouponGiftCardDetail;->data:Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->start_at:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->end_at:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->u:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->s:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;

    iget-object v1, v1, Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;->currency:Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/coupon/couponmain/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 278
    iget-object v0, p1, Ldji/pilot2/coupon/model/CouponGiftCardDetail;->data:Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;

    iget-object v0, v0, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;

    iget-object v2, v0, Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;->reduce_cost_format:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 283
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "avatar url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    new-instance v4, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 285
    invoke-virtual {v4, v6}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v4

    .line 286
    invoke-virtual {v4, v9}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v4

    .line 287
    invoke-virtual {v4, v8}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v4

    .line 284
    invoke-virtual {v1, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 289
    iget-object v0, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->code:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_1
    iget-object v0, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->code:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    .line 292
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    .line 294
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 296
    new-instance v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 297
    invoke-virtual {v3, v6}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v9}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    .line 299
    invoke-virtual {v3, v8}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 301
    if-eqz v0, :cond_4

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 302
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 305
    iget-object v1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    :goto_1
    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b(Ldji/pilot2/coupon/model/CouponGiftCardDetail;)Ljava/lang/String;

    move-result-object v4

    .line 322
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    iget-object v5, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->share_title:Ljava/lang/String;

    iget-object v6, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->share_desc:Ljava/lang/String;

    iget-object v7, v7, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->share_sms:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/coupon/ExpandView;->genShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    new-instance v1, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment$1;-><init>(Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/ExpandView;->setOnCollapseListener(Ldji/pilot2/coupon/ExpandView$b;)V

    goto/16 :goto_0

    .line 307
    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    invoke-virtual {v0, v1, v4, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 314
    :cond_4
    if-eqz v1, :cond_5

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 315
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    invoke-virtual {v0, v1, v4, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1

    .line 317
    :cond_5
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f0a12e4

    .line 232
    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 236
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public b(Ldji/pilot2/coupon/model/CouponGiftCardDetail;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 393
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 395
    const v0, 0x7f0a12f0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    .line 396
    const v0, 0x7f0a12f3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    .line 397
    const v0, 0x7f0a12f0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    const v0, 0x7f0a12eb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 399
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextIsSelectable(Z)V

    .line 401
    const v1, 0x7f0a12ec

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/widget/DJICircleImageView;

    .line 402
    const v2, 0x7f0a12ed

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 403
    const v3, 0x7f0a12e8

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    .line 404
    const v4, 0x7f0a12f1

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    const v4, 0x7f0a12e6

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    .line 407
    const v5, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ldji/publics/DJIUI/DJITextView;

    .line 409
    const v6, 0x7f0a12ef

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ldji/publics/DJIUI/DJITextView;

    .line 410
    const v7, 0x7f0a12e9

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ldji/publics/DJIUI/DJITextView;

    .line 412
    iget-object v9, p1, Ldji/pilot2/coupon/model/CouponGiftCardDetail;->data:Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->start_at:Ljava/lang/String;

    invoke-virtual {p0, v11}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->end_at:Ljava/lang/String;

    invoke-virtual {p0, v11}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 414
    invoke-virtual {v6, v10}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v6, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v4, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->subtitle:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v4, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;

    if-eqz v4, :cond_0

    .line 421
    iget-object v4, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;

    iget-object v4, v4, Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;->desc:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_0
    iget-object v4, p1, Ldji/pilot2/coupon/model/CouponGiftCardDetail;->data:Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;

    iget-object v4, v4, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->discount_params:Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;

    iget-object v4, v4, Ldji/pilot2/coupon/model/CouponGiftCardDetail$DiscountParam;->reduce_cost_format:Ljava/lang/String;

    .line 423
    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->code:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 427
    iget-object v2, v9, Ldji/pilot2/coupon/model/CouponGiftCardDetail$Data;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    .line 431
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 433
    new-instance v3, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v4, 0x7f020e76

    .line 434
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 435
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 436
    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    .line 438
    if-eqz v0, :cond_4

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 439
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 459
    const/16 v0, 0x384

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v1, 0x4ec

    const/high16 v2, 0x40000000    # 2.0f

    .line 460
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 459
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 461
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 463
    invoke-virtual {v8}, Landroid/view/View;->buildDrawingCache()V

    .line 464
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    if-nez v0, :cond_6

    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_1
    return-object v0

    .line 444
    :cond_2
    if-eqz v2, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020e76

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 451
    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 452
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 454
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020e76

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 467
    :cond_6
    invoke-virtual {p0, v0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 188
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->d:Ldji/publics/DJIUI/DJITextView;

    .line 189
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->e:Landroid/view/View;

    .line 190
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->f:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 191
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->g:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->h:Landroid/view/View;

    .line 193
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->i:Landroid/view/View;

    .line 195
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->j:Landroid/widget/RelativeLayout;

    .line 197
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 198
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 200
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->m:Ldji/publics/DJIUI/DJITextView;

    .line 201
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->m:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextIsSelectable(Z)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJICircleImageView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->n:Ldji/pilot/usercenter/widget/DJICircleImageView;

    .line 204
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->o:Ldji/publics/DJIUI/DJITextView;

    .line 205
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->p:Ldji/publics/DJIUI/DJITextView;

    .line 206
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/ExpandView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    .line 208
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->t:Ldji/publics/DJIUI/DJITextView;

    .line 209
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->u:Ldji/publics/DJIUI/DJITextView;

    .line 211
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->r:Ldji/publics/DJIUI/DJITextView;

    .line 212
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a12e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->s:Ldji/publics/DJIUI/DJITextView;

    .line 214
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    const v1, 0x7f0a1397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->v:Ldji/publics/DJIUI/DJITextView;

    .line 215
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 333
    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->v:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->v:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->k:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->l:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 342
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onClick id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 369
    :goto_0
    return-void

    .line 345
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 348
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/w;->a(Ljava/lang/String;Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0, v1}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 352
    const-string/jumbo v0, "ve_me_giftcard_use"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :sswitch_2
    const-string/jumbo v0, "ve_me_giftcard_to_share"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    invoke-virtual {v0}, Ldji/pilot2/coupon/ExpandView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    invoke-virtual {v0}, Ldji/pilot2/coupon/ExpandView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 358
    :cond_0
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/coupon/ExpandView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    invoke-virtual {v0}, Ldji/pilot2/coupon/ExpandView;->expand()V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->q:Ldji/pilot2/coupon/ExpandView;

    invoke-virtual {v0}, Ldji/pilot2/coupon/ExpandView;->collapse()V

    goto :goto_0

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a12dd -> :sswitch_0
        0x7f0a12f0 -> :sswitch_1
        0x7f0a12f3 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;

    invoke-virtual {v0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCreateView mCardCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const v0, 0x7f040407

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    .line 172
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b()V

    .line 173
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->c()V

    .line 174
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a()V

    .line 175
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 127
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/coupon/ExpandView$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shareFacebook coupon card appDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "couponshareattachment.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e9f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 138
    const/4 v1, 0x0

    .line 140
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    :cond_0
    if-eqz v0, :cond_1

    .line 150
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :cond_1
    :goto_1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    iget-object v1, p1, Ldji/pilot2/coupon/ExpandView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldji/pilot2/coupon/ExpandView$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/coupon/ExpandView$a;->d:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 159
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/facebook/share/widget/f;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Fragment;)V

    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, "ve_me_giftcard_facebook"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "shareFacebook coupon card"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;

    invoke-virtual {v0}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    .line 108
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResume mCardCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a:Ldji/pilot2/coupon/coupondetail/a$a;

    iget-object v1, p0, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/pilot2/coupon/coupondetail/a$a;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 122
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ldji/pilot2/coupon/coupondetail/a$a;

    invoke-virtual {p0, p1}, Ldji/pilot2/coupon/coupondetail/DJICouponDetailFragment;->a(Ldji/pilot2/coupon/coupondetail/a$a;)V

    return-void
.end method
