.class public Ldji/pilot2/multimoment/videolib/imageCreator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/videolib/imageCreator$LocationCallBack;
    }
.end annotation


# static fields
.field static mContext:Landroid/content/Context;

.field static mDate:Ljava/lang/String;

.field static mDatesString:[Ljava/lang/String;

.field static mDirector:Ljava/lang/String;

.field static mLocation:Ljava/lang/String;

.field static mLocationsString:[Ljava/lang/String;

.field public static mLogoBitmap:Landroid/graphics/Bitmap;

.field static mLogoView:Landroid/view/View;

.field public static mWaterBitmap:Landroid/graphics/Bitmap;

.field static mi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 51
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    .line 57
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 58
    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mWaterBitmap:Landroid/graphics/Bitmap;

    .line 459
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 360
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 361
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 362
    iget v0, v0, Landroid/util/TypedValue;->density:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 363
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 364
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getLocation(Ljava/lang/String;Ldji/pilot2/multimoment/videolib/imageCreator$LocationCallBack;)V
    .locals 8

    .prologue
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    const-wide/16 v6, 0x0

    .line 523
    .line 527
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 529
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 530
    const-string/jumbo v2, ""

    .line 531
    if-lez v1, :cond_0

    .line 532
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_0
    invoke-static {v0}, Ldji/midware/media/metadata/VideoMetadataManager;->getMomentInfo(Ljava/lang/String;)Ldji/midware/media/metadata/e;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_5

    .line 538
    iget-object v1, v0, Ldji/midware/media/metadata/e;->p:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, v0, Ldji/midware/media/metadata/e;->q:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_5

    .line 539
    :cond_1
    iget-object v1, v0, Ldji/midware/media/metadata/e;->q:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 540
    iget-object v0, v0, Ldji/midware/media/metadata/e;->p:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 544
    :goto_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 545
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 547
    :cond_2
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_4

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    .line 549
    :try_start_0
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    new-instance v6, Ldji/pilot2/multimoment/videolib/imageCreator$1;

    invoke-direct {v6, p1}, Ldji/pilot2/multimoment/videolib/imageCreator$1;-><init>(Ldji/pilot2/multimoment/videolib/imageCreator$LocationCallBack;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :cond_3
    :goto_1
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "wwww"

    const-string/jumbo v2, "not connected ExceptionInInitializerError "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-eqz p1, :cond_3

    .line 622
    const-string/jumbo v0, ""

    invoke-interface {p1, v0}, Ldji/pilot2/multimoment/videolib/imageCreator$LocationCallBack;->onGotLocation(Ljava/lang/String;)V

    goto :goto_1

    .line 626
    :cond_4
    if-eqz p1, :cond_3

    .line 627
    const-string/jumbo v0, ""

    invoke-interface {p1, v0}, Ldji/pilot2/multimoment/videolib/imageCreator$LocationCallBack;->onGotLocation(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-wide v4, v6

    move-wide v2, v6

    goto :goto_0
.end method

.method public static getSegCreateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 640
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 641
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 642
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 643
    const-string/jumbo v4, ""

    .line 644
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 645
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 649
    :cond_0
    invoke-static {p0}, Ldji/midware/media/metadata/VideoMetadataManager;->getMomentInfo(Ljava/lang/String;)Ldji/midware/media/metadata/e;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_1

    .line 651
    invoke-virtual {v2}, Ldji/midware/media/metadata/e;->m()Ljava/util/Date;

    move-result-object v2

    .line 652
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 658
    :cond_1
    :goto_0
    return-object v0

    .line 655
    :cond_2
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 632
    const-string/jumbo v0, ""

    .line 633
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v0

    .line 635
    :cond_0
    return-object v0
.end method

.method public static isNeedShowLogo()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTrailerLogo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected static saveBitmapTofile(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 461
    sget v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    .line 462
    const-string/jumbo v0, ""

    .line 464
    :try_start_0
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/ag;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 469
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Ldji/pilot2/multimoment/videolib/imageCreator;->mi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "wbbb.bmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 471
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 473
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 474
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setLogoInfo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 66
    sput-object p0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "setLogoInfo enter"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    const v1, 0x7f040430

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_f

    .line 74
    aget-object v1, p1, v0

    invoke-static {v1}, Ldji/pilot2/utils/ak;->e(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 75
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setLogoInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 80
    :goto_1
    if-nez v0, :cond_e

    .line 81
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    move-object v7, v0

    .line 82
    :goto_2
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v2, 0x7f0a1417

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    sget-object v2, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v3, 0x7f0a1418

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 86
    sget-object v3, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v4, 0x7f0a1419

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 87
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v5, 0x7f0a141b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 88
    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v6, 0x7f0a141c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 89
    sget-object v6, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    const v8, 0x7f0a141d

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 92
    const-string/jumbo v9, ""

    .line 93
    const-string/jumbo v8, ""

    .line 94
    if-eqz p5, :cond_5

    .line 95
    const v7, 0x7f02030c

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, v8

    move-object v7, v9

    .line 103
    :goto_3
    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 104
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_4
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 111
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_5
    const-string/jumbo v2, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_6
    if-eqz p3, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_7
    if-eqz p4, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_8
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 158
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "setLogoInfo leave"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 97
    :cond_5
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldji/pilot/publics/c/d;->g(Ldji/midware/data/config/P3/ProductType;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot/publics/c/d;->q(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/pilot/publics/c/d;->r(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v8

    goto/16 :goto_3

    .line 107
    :cond_6
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 114
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 124
    :cond_8
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTrailerLocation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 129
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 136
    :cond_a
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTrailerDirector()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 141
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 148
    :cond_c
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTrailerDate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 154
    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_e
    move-object v7, v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static setWaterInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    sput-object p0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 202
    sput-object p1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocation:Ljava/lang/String;

    .line 203
    sput-object p2, Ldji/pilot2/multimoment/videolib/imageCreator;->mDate:Ljava/lang/String;

    .line 204
    sput-object p3, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public static setWaterInfo(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    sput-object p0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 209
    if-eqz p1, :cond_0

    .line 210
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    .line 216
    :goto_0
    if-eqz p2, :cond_1

    .line 218
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    .line 219
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    .line 224
    :goto_1
    sput-object p3, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    .line 225
    return-void

    .line 214
    :cond_0
    sput-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_1
    sput-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    goto :goto_1
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 484
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 486
    if-ne p1, v6, :cond_0

    if-ne p2, v7, :cond_0

    .line 518
    :goto_0
    return-object p0

    .line 492
    :cond_0
    int-to-float v0, v7

    mul-float/2addr v0, v4

    int-to-float v1, v6

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v1, v4

    int-to-float v3, p1

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 494
    int-to-float v0, v7

    int-to-float v1, p2

    mul-float/2addr v1, v4

    int-to-float v3, p1

    div-float/2addr v1, v3

    int-to-float v3, v6

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v1, v0, v8

    .line 495
    int-to-float v0, p1

    mul-float/2addr v0, v4

    int-to-float v3, v6

    div-float/2addr v0, v3

    move v4, v1

    move v3, v2

    .line 502
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 503
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 506
    :try_start_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v6

    mul-float/2addr v3, v8

    sub-float/2addr v0, v3

    .line 507
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v7

    mul-float/2addr v4, v8

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 506
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 513
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    move-object p0, v0

    .line 518
    goto :goto_0

    .line 498
    :cond_2
    int-to-float v0, v6

    int-to-float v1, p1

    mul-float/2addr v1, v4

    int-to-float v3, p2

    div-float/2addr v1, v3

    int-to-float v3, v7

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float v1, v0, v8

    .line 499
    int-to-float v0, p2

    mul-float/2addr v0, v4

    int-to-float v3, v7

    div-float/2addr v0, v3

    move v4, v2

    move v3, v1

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFilterData(Ljava/lang/String;I)[I
    .locals 9

    .prologue
    const v1, 0x7f02111a

    const v3, 0x7f021128

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    .line 368
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "videofilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "enter getFilterData inputNum ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 372
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    .line 373
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "wbwb"

    const-string/jumbo v2, "mContext = null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    .line 456
    :goto_0
    return-object v0

    .line 378
    :cond_0
    const-string/jumbo v0, "AESTHETICISM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 380
    if-ne p2, v7, :cond_14

    move v0, v3

    .line 382
    :goto_1
    if-ne p2, v8, :cond_1

    .line 383
    const v0, 0x7f021119

    .line 385
    :cond_1
    :goto_2
    const-string/jumbo v4, "GORGEOUS"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 386
    const v0, 0x7f021124

    .line 387
    if-ne p2, v7, :cond_2

    move v0, v3

    .line 389
    :cond_2
    if-ne p2, v8, :cond_3

    .line 390
    const v0, 0x7f021125

    .line 392
    :cond_3
    const-string/jumbo v4, "SOFT"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 394
    if-ne p2, v7, :cond_13

    move v0, v3

    .line 396
    :goto_3
    if-ne p2, v8, :cond_4

    .line 397
    const v0, 0x7f02112a

    .line 399
    :cond_4
    const-string/jumbo v1, "FIERCE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 400
    const v0, 0x7f02112c

    .line 401
    if-ne p2, v7, :cond_5

    move v0, v3

    .line 403
    :cond_5
    if-ne p2, v8, :cond_6

    .line 404
    const v0, 0x7f02112b

    .line 406
    :cond_6
    const-string/jumbo v1, "FRESH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 407
    const v0, 0x7f02112e

    .line 408
    if-ne p2, v7, :cond_7

    .line 409
    const v0, 0x7f02112d

    .line 411
    :cond_7
    const-string/jumbo v1, "COOL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 412
    const v0, 0x7f021130

    .line 413
    if-ne p2, v7, :cond_8

    .line 414
    const v0, 0x7f02112f

    .line 416
    :cond_8
    const-string/jumbo v1, "REMINISCENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 417
    const v0, 0x7f02111c

    .line 418
    if-ne p2, v7, :cond_9

    .line 419
    const v0, 0x7f02111e

    .line 420
    :cond_9
    if-ne p2, v8, :cond_a

    .line 421
    const v0, 0x7f02112f

    .line 422
    :cond_a
    const/4 v1, 0x5

    if-ne p2, v1, :cond_b

    .line 423
    const v0, 0x7f02111b

    .line 424
    :cond_b
    const/4 v1, 0x6

    if-ne p2, v1, :cond_c

    .line 425
    const v0, 0x7f02111d

    .line 427
    :cond_c
    const-string/jumbo v1, "DARKSIDE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 428
    const v0, 0x7f02111f

    .line 429
    if-ne p2, v7, :cond_d

    .line 430
    const v0, 0x7f021121

    .line 431
    :cond_d
    if-ne p2, v8, :cond_e

    .line 432
    const v0, 0x7f021120

    .line 433
    :cond_e
    const/4 v1, 0x5

    if-ne p2, v1, :cond_f

    .line 434
    const v0, 0x7f021123

    .line 435
    :cond_f
    const/4 v1, 0x6

    if-ne p2, v1, :cond_10

    .line 436
    const v0, 0x7f021122

    .line 438
    :cond_10
    const-string/jumbo v1, "BLACKWHITE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 439
    const v0, 0x7f021126

    .line 441
    :cond_11
    const-string/jumbo v1, "RETRO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 442
    const v0, 0x7f021127

    .line 447
    :cond_12
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    .line 450
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 451
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    aput v4, v3, v2

    .line 453
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    aput v5, v3, v4

    .line 454
    const/4 v4, 0x2

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "videofilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "leave getFilterData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 456
    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2
.end method

.method public getLogoBitmap(II)[I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 162
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "getLogoBitmap mContext==null || mView ==null || mLogoBitmap == null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 197
    :goto_0
    return-object v1

    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 168
    div-int v3, p1, v0

    .line 169
    div-int v7, p2, v0

    .line 172
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 174
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 175
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 178
    :goto_1
    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    if-ne p1, v1, :cond_2

    if-eq p2, v0, :cond_4

    .line 180
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v5, "getLogoBitmap mLogoBitmap==null"

    invoke-virtual {v0, v1, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    sput-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 186
    :cond_3
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 187
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 188
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 187
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 189
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 190
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 191
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    .line 194
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getLogoBitmap width ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mLogoBitmap width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 196
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mLogoBitmap:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    move v1, v2

    goto/16 :goto_1
.end method

.method public getWaterBitmap(II)[I
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 272
    const-string/jumbo v0, "enter getWaterBitmap"

    invoke-static {v0}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 273
    sget-object v0, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, "getWaterBitmap mContext==null || mView ==null || mLogoBitmap == null"

    invoke-static {v0}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x0

    .line 310
    :goto_0
    return-object v1

    .line 279
    :cond_0
    div-int v3, p1, v9

    .line 280
    div-int v7, p2, v9

    .line 281
    div-int/lit8 v4, v3, 0x14

    .line 282
    mul-int/lit8 v5, v4, 0x2

    .line 283
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 285
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 286
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    int-to-float v1, v4

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    sub-int v1, v7, v4

    int-to-float v1, v1

    .line 292
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 293
    sub-int v9, v3, v5

    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    .line 294
    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    int-to-float v9, v9

    invoke-virtual {v6, v10, v9, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 297
    :cond_1
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDate:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 298
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDate:Ljava/lang/String;

    int-to-float v10, v5

    invoke-virtual {v6, v9, v10, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    const/high16 v9, 0x3fc00000    # 1.5f

    int-to-float v4, v4

    mul-float/2addr v4, v9

    sub-float/2addr v1, v4

    .line 301
    :cond_2
    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocation:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 303
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocation:Ljava/lang/String;

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "width ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 307
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 308
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 309
    const-string/jumbo v0, "leave getWaterBitmap"

    invoke-static {v0}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getWaterBitmap(III)[I
    .locals 11

    .prologue
    const/16 v0, 0x14

    const/4 v10, 0x1

    const/16 v9, 0xff

    const/4 v2, 0x0

    .line 228
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "wb"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "enter getWaterBitmap segIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v1, Ldji/pilot2/multimoment/videolib/imageCreator;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 231
    const-string/jumbo v0, "getWaterBitmap mContext==null || mView ==null || mLogoBitmap == null"

    invoke-static {v0}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 232
    const/4 v1, 0x0

    .line 268
    :goto_0
    return-object v1

    .line 235
    :cond_0
    div-int v3, p1, v10

    .line 236
    div-int v7, p2, v10

    .line 237
    div-int/lit8 v1, v3, 0x1e

    .line 238
    if-le v1, v0, :cond_1

    move v1, v0

    .line 240
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "wb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "width ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    mul-int/lit8 v5, v1, 0x2

    .line 242
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 245
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    int-to-float v4, v1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    sub-int v4, v7, v1

    int-to-float v4, v4

    .line 250
    const-string/jumbo v9, " getWaterBitmap 1"

    invoke-static {v9}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 251
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 252
    sub-int v9, v3, v5

    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    .line 253
    sget-object v10, Ldji/pilot2/multimoment/videolib/imageCreator;->mDirector:Ljava/lang/String;

    int-to-float v9, v9

    invoke-virtual {v6, v10, v9, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    :cond_2
    const-string/jumbo v9, " getWaterBitmap 2"

    invoke-static {v9}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 256
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    array-length v9, v9

    if-le v9, p3, :cond_4

    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    aget-object v9, v9, p3

    if-eqz v9, :cond_4

    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    aget-object v9, v9, p3

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 257
    sget-object v9, Ldji/pilot2/multimoment/videolib/imageCreator;->mDatesString:[Ljava/lang/String;

    aget-object v9, v9, p3

    int-to-float v10, v5

    invoke-virtual {v6, v9, v10, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    const/high16 v9, 0x3fc00000    # 1.5f

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float v1, v4, v1

    .line 260
    :goto_1
    const-string/jumbo v4, " getWaterBitmap 3"

    invoke-static {v4}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    .line 261
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, p3, :cond_3

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    aget-object v4, v4, p3

    if-eqz v4, :cond_3

    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    aget-object v4, v4, p3

    const-string/jumbo v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 262
    sget-object v4, Ldji/pilot2/multimoment/videolib/imageCreator;->mLocationsString:[Ljava/lang/String;

    aget-object v4, v4, p3

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    :cond_3
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 266
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 267
    const-string/jumbo v0, "leave getWaterBitmap"

    invoke-static {v0}, Ldji/pilot2/utils/aj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    goto :goto_1
.end method
