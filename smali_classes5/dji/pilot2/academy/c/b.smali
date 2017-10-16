.class public Ldji/pilot2/academy/c/b;
.super Landroid/app/Fragment;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/HorizontalScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/BannerMode$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0f01b7

    const/4 v2, 0x1

    .line 46
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Ldji/pilot2/academy/c/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/c/b$1;-><init>(Ldji/pilot2/academy/c/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/c/b;->f:Ldji/pilot/usercenter/protocol/e$a;

    .line 70
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 71
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/c/b;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 80
    return-void
.end method

.method private a(Ldji/pilot2/academy/model/BannerMode$DataBean;)Landroid/view/View;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/academy/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    const v0, 0x7f0a004c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot2/academy/model/BannerMode$DataBean;->thumbnails:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/academy/c/b;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v3, v0, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 127
    new-instance v2, Ldji/pilot2/academy/c/b$2;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/academy/c/b$2;-><init>(Ldji/pilot2/academy/c/b;Ldji/pilot2/academy/model/BannerMode$DataBean;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-boolean v0, p1, Ldji/pilot2/academy/model/BannerMode$DataBean;->is_new:Z

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x7f0a004d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :cond_0
    return-object v1
.end method

.method static synthetic a(Ldji/pilot2/academy/c/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/academy/c/b;->e:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Ldji/pilot2/academy/c/b;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/academy/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 105
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Ldji/pilot2/academy/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/BannerMode$DataBean;

    .line 107
    invoke-direct {p0, v0}, Ldji/pilot2/academy/c/b;->a(Ldji/pilot2/academy/model/BannerMode$DataBean;)Landroid/view/View;

    move-result-object v0

    .line 108
    iget-object v3, p0, Ldji/pilot2/academy/c/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 109
    iget-object v4, p0, Ldji/pilot2/academy/c/b;->b:Landroid/content/Context;

    int-to-float v3, v3

    invoke-static {v4, v3}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v3

    .line 110
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    iget-object v3, p0, Ldji/pilot2/academy/c/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c005e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 112
    iget-object v5, p0, Ldji/pilot2/academy/c/b;->b:Landroid/content/Context;

    int-to-float v3, v3

    invoke-static {v5, v3}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v3

    .line 113
    iget-object v5, p0, Ldji/pilot2/academy/c/b;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    .line 114
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    :goto_1
    iget-object v3, p0, Ldji/pilot2/academy/c/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Ldji/pilot2/academy/b/c;->getInstance()Ldji/pilot2/academy/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/b/c;->a(Landroid/content/Context;)V

    .line 161
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/c/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/academy/c/b;->a()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/academy/c/b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 156
    invoke-direct {p0, p1}, Ldji/pilot2/academy/c/b;->a(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 151
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/c/b;->b:Landroid/content/Context;

    .line 91
    const v0, 0x7f040002

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0a004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Ldji/pilot2/academy/c/b;->c:Landroid/widget/HorizontalScrollView;

    .line 93
    const v0, 0x7f0a004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/academy/c/b;->d:Landroid/widget/LinearLayout;

    .line 94
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 181
    invoke-static {}, Ldji/pilot2/academy/b/c;->getInstance()Ldji/pilot2/academy/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/c;->a()V

    .line 182
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 187
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 171
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 166
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 176
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-static {}, Ldji/pilot2/academy/b/c;->getInstance()Ldji/pilot2/academy/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/c/b;->f:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/c;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 101
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 146
    return-void
.end method
