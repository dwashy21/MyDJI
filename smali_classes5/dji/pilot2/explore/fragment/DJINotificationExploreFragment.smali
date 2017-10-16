.class public Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;,
        Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;,
        Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "key_force_landscap"


# instance fields
.field public U:Z

.field private V:Ldji/pilot/publics/widget/DJIStateImageView;

.field private W:Ldji/pilot2/explore/fragment/DJIDragListView;

.field private X:Ldji/pilot2/explore/fragment/DJIDragListView;

.field private Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

.field private Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

.field private aA:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private aB:Landroid/os/Handler;

.field private aa:Ldji/publics/DJIUI/DJITextView;

.field private ab:Ldji/publics/DJIUI/DJITextView;

.field private ac:Ldji/publics/DJIUI/DJITextView;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/DJINoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/DJIMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/DJIMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private final ak:I

.field private final al:I

.field private am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

.field private an:Landroid/content/Context;

.field private final ao:Ljava/lang/String;

.field private ap:Ldji/publics/DJIUI/DJITextView;

.field private aq:Ldji/publics/DJIUI/DJITextView;

.field private ar:I

.field private as:I

.field private at:Z

.field private au:Z

.field private av:I

.field private aw:I

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 93
    const/16 v0, 0x65

    iput v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ak:I

    .line 94
    const/16 v0, 0x66

    iput v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->al:I

    .line 95
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    .line 97
    const-string/jumbo v0, "DJINotificationExploreFragment"

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ao:Ljava/lang/String;

    .line 99
    iput v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ar:I

    iput v3, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->as:I

    .line 100
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->at:Z

    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    .line 101
    iput v3, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    .line 106
    iput-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->U:Z

    .line 111
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020e76

    .line 112
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->az:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 114
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aA:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 319
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$5;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aB:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aj:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 427
    if-nez p1, :cond_0

    move-object v0, v2

    .line 452
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 431
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c018b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 438
    if-le v1, v1, :cond_1

    move v0, v1

    .line 443
    :goto_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 445
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 447
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 448
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 449
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 450
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 451
    invoke-virtual {v3, p1, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 452
    goto :goto_0

    :cond_1
    move v0, v1

    .line 441
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9

    .prologue
    const/16 v8, 0xe

    .line 303
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 304
    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 305
    const/16 v0, 0x8

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 306
    const/16 v0, 0xb

    const/16 v4, 0xd

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 307
    const/16 v0, 0x10

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 308
    const/16 v0, 0x11

    const/16 v6, 0x13

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 309
    const/16 v0, 0x14

    const/16 v7, 0x17

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 310
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 314
    invoke-virtual {v0, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 315
    const-string/jumbo v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 316
    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ah:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 142
    const v0, 0x7f0a1371

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 143
    const v0, 0x7f0a1378

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/fragment/DJIDragListView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    .line 144
    const v0, 0x7f0a1375

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/fragment/DJIDragListView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    .line 145
    const v0, 0x7f0a136d

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 146
    const v0, 0x7f0a136f

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    .line 147
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0a1374

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ad:Landroid/view/ViewGroup;

    .line 151
    const v0, 0x7f0a1377

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ae:Landroid/view/ViewGroup;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ag:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ah:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ai:Ljava/util/List;

    .line 156
    const v0, 0x7f0a136e

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    .line 157
    const v0, 0x7f0a1370

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    .line 159
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aj:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 160
    const v0, 0x7f0a1379

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    .line 161
    const v0, 0x7f0a1376

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    .line 162
    const v0, 0x7f0a137a

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    .line 163
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->V:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iput-object p0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    .line 165
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    .line 166
    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnRefreshListener(Ldji/pilot2/explore/fragment/DJIDragListView$c;)V

    .line 192
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    sget-object v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    .line 193
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    .line 249
    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnRefreshListener(Ldji/pilot2/explore/fragment/DJIDragListView$c;)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    new-instance v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 295
    new-instance v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    sget-object v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$a;)V

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    .line 296
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJIDragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->notifyDataSetChanged()V

    .line 298
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->start()V

    .line 300
    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ar:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ai:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->at:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aw:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->as:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->am:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aw:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ar:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aB:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->an:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->as:I

    return v0
.end method

.method static synthetic j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ag:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->av:I

    return v0
.end method

.method static synthetic r(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Y:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->W:Ldji/pilot2/explore/fragment/DJIDragListView;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->Z:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->X:Ldji/pilot2/explore/fragment/DJIDragListView;

    return-object v0
.end method

.method static synthetic w(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    return v0
.end method

.method static synthetic x(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->at:Z

    return v0
.end method

.method static synthetic y(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->az:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aA:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 424
    :goto_0
    :pswitch_0
    return-void

    .line 374
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->finish()V

    goto :goto_0

    .line 378
    :pswitch_2
    const-string/jumbo v0, "v2_explore_notification_message"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 383
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    .line 387
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 392
    :goto_1
    const-string/jumbo v0, "zyt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isMsgRefreshing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->au:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 397
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 403
    :pswitch_3
    const-string/jumbo v0, "v2_explore_notification_notice"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 409
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 416
    :goto_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->ap:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->aq:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_2

    .line 372
    :pswitch_data_0
    .packed-switch 0x7f0a136d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->U:Z

    .line 128
    const v0, 0x7f0403f4

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->setContentView(I)V

    .line 129
    invoke-direct {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a()V

    .line 131
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "key_goto_class"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->finish()V

    .line 139
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 367
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 368
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 360
    iget-boolean v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->setRequestedOrientation(I)V

    .line 363
    :cond_0
    return-void
.end method
