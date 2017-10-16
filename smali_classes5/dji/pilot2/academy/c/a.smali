.class public Ldji/pilot2/academy/c/a;
.super Landroid/app/Fragment;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private b:Landroid/content/Context;

.field private c:Ldji/pilot2/academy/widget/BannerView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/BannerMode$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
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

    .line 47
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/c/a;->e:Ljava/util/List;

    .line 48
    new-instance v0, Ldji/pilot2/academy/c/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/c/a$1;-><init>(Ldji/pilot2/academy/c/a;)V

    iput-object v0, p0, Ldji/pilot2/academy/c/a;->f:Ldji/pilot/usercenter/protocol/e$a;

    .line 71
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 72
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/c/a;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 81
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot2/academy/c/a;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/academy/c/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/academy/c/a;->c:Ldji/pilot2/academy/widget/BannerView;

    new-instance v1, Ldji/pilot2/academy/c/a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/c/a$2;-><init>(Ldji/pilot2/academy/c/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/BannerView;->setAdapter(Ldji/pilot2/academy/widget/BannerView$b;)V

    .line 147
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Ldji/pilot2/academy/b/c;->getInstance()Ldji/pilot2/academy/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/b/c;->a(Landroid/content/Context;)V

    .line 167
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/c/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/academy/c/a;->a()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/c/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/c/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/c/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/c/a;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/academy/c/a;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 162
    invoke-direct {p0, p1}, Ldji/pilot2/academy/c/a;->a(Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
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
    .line 91
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/c/a;->b:Landroid/content/Context;

    .line 92
    const/high16 v0, 0x7f040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f0a004b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/BannerView;

    iput-object v0, p0, Ldji/pilot2/academy/c/a;->c:Ldji/pilot2/academy/widget/BannerView;

    .line 94
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 187
    invoke-static {}, Ldji/pilot2/academy/b/c;->getInstance()Ldji/pilot2/academy/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/b/c;->a()V

    .line 188
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 193
    iget-object v0, p0, Ldji/pilot2/academy/c/a;->c:Ldji/pilot2/academy/widget/BannerView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot2/academy/c/a;->c:Ldji/pilot2/academy/widget/BannerView;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/BannerView;->cancelTimer()V

    .line 195
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 177
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 172
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 182
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

    iget-object v1, p0, Ldji/pilot2/academy/c/a;->f:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/c;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 101
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 152
    return-void
.end method
