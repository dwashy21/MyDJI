.class public Ldji/pilot2/academy/a/h;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/h$b;,
        Ldji/pilot2/academy/a/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ldji/midware/data/config/P3/ProductType;

.field private e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const v3, 0x7f0f01b7

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    iput v2, p0, Ldji/pilot2/academy/a/h;->c:I

    .line 39
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 40
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/h;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 52
    iput-object p1, p0, Ldji/pilot2/academy/a/h;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    .line 54
    iput-object p2, p0, Ldji/pilot2/academy/a/h;->d:Ldji/midware/data/config/P3/ProductType;

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/h;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->d:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/academy/a/h;I)Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/h;->b(I)Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/a/h;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private b(I)Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;
    .locals 1

    .prologue
    .line 81
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/academy/a/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Ldji/pilot2/academy/a/h;->c:I

    .line 95
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyFlightBookMode$DataBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p0}, Ldji/pilot2/academy/a/h;->notifyDataSetChanged()V

    .line 63
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot2/academy/a/h;->c:I

    div-int v1, v0, v1

    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot2/academy/a/h;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot2/academy/a/h;->c:I

    div-int v1, v0, v1

    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot2/academy/a/h;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 75
    if-ltz p1, :cond_0

    if-gt v0, p1, :cond_2

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 90
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 100
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    new-instance v0, Ldji/pilot2/academy/a/h$a;

    invoke-direct {v0, p0, p2}, Ldji/pilot2/academy/a/h$a;-><init>(Ldji/pilot2/academy/a/h;Landroid/view/View;)V

    .line 107
    :goto_0
    iget v1, p0, Ldji/pilot2/academy/a/h;->c:I

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/academy/a/h$a;->a(II)V

    .line 108
    return-object p2

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/h$a;

    goto :goto_0
.end method
