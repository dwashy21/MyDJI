.class public Ldji/pilot2/academy/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/b$a;,
        Ldji/pilot2/academy/a/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ldji/midware/data/config/P3/ProductType;

.field private e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const v3, 0x7f0f01b7

    const/4 v2, 0x1

    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput v2, p0, Ldji/pilot2/academy/a/b;->c:I

    .line 52
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 53
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 70
    iput-object p1, p0, Ldji/pilot2/academy/a/b;->b:Landroid/content/Context;

    .line 71
    iput p2, p0, Ldji/pilot2/academy/a/b;->c:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const v3, 0x7f0f01b7

    const/4 v2, 0x1

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput v2, p0, Ldji/pilot2/academy/a/b;->c:I

    .line 52
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 53
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 64
    iput-object p1, p0, Ldji/pilot2/academy/a/b;->b:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    .line 66
    iput-object p2, p0, Ldji/pilot2/academy/a/b;->d:Ldji/midware/data/config/P3/ProductType;

    .line 67
    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04045b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance v0, Ldji/pilot2/academy/a/b$b;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/academy/a/b$b;-><init>(Ldji/pilot2/academy/a/b;Landroid/view/View;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget v1, p0, Ldji/pilot2/academy/a/b;->c:I

    invoke-virtual {v0, p2, v1}, Ldji/pilot2/academy/a/b$b;->a(II)V

    .line 137
    return-object p1

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/b$b;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->d:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;I)Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/b;->b(I)Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0a14d0

    const v6, 0x7f0a14cf

    const v5, 0x7f0a14ce

    const v4, 0x7f0a14cd

    const v3, 0x7f0a14cc

    .line 141
    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040459

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 145
    new-instance v1, Ldji/pilot2/academy/a/b$a;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/a/b$a;-><init>(Ldji/pilot2/academy/a/b;)V

    .line 147
    const v0, 0x7f0a14ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    .line 148
    const v0, 0x7f0a14cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    .line 150
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 151
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 152
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 153
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 154
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->g:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 156
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 157
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 158
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 159
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 160
    iget-object v0, v1, Ldji/pilot2/academy/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot2/academy/a/b$a;->l:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    :goto_0
    iget v1, p0, Ldji/pilot2/academy/a/b;->c:I

    invoke-virtual {v0, p2, v1}, Ldji/pilot2/academy/a/b$a;->a(II)V

    .line 166
    return-object p1

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/b$a;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/academy/a/b;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private b(I)Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;
    .locals 1

    .prologue
    .line 99
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/academy/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Ldji/pilot2/academy/a/b;->c:I

    .line 113
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyVideoInfoByType$DataBean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/academy/a/b;->notifyDataSetChanged()V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot2/academy/a/b;->c:I

    div-int v1, v0, v1

    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot2/academy/a/b;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot2/academy/a/b;->c:I

    div-int v1, v0, v1

    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot2/academy/a/b;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 93
    if-ltz p1, :cond_0

    if-gt v0, p1, :cond_2

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_1
    return-object v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Ldji/pilot2/academy/a/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    invoke-direct {p0, p2, p1}, Ldji/pilot2/academy/a/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-direct {p0, p2, p1}, Ldji/pilot2/academy/a/b;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
