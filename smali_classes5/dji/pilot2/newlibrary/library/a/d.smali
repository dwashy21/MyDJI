.class public Ldji/pilot2/newlibrary/library/a/d;
.super Ldji/pilot2/newlibrary/library/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->l:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 26
    invoke-static {}, Ldji/pilot/usercenter/f/f;->getInstance()Ldji/pilot/usercenter/f/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->m:Ldji/pilot/usercenter/f/f;

    .line 27
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 28
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    .line 29
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 37
    new-instance v0, Ldji/pilot2/newlibrary/library/a/e;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/d;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/a/d;->l:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/a/d;->m:Ldji/pilot/usercenter/f/f;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/newlibrary/library/a/e;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Ldji/logic/album/manager/DJIAlbumCacheManager;Ldji/pilot/usercenter/f/f;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->o:Ldji/pilot2/newlibrary/library/a/e;

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V
    .locals 7

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->o:Ldji/pilot2/newlibrary/library/a/e;

    iget-boolean v6, p0, Ldji/pilot2/newlibrary/library/a/d;->g:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;FZ)V

    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/library/a/a;->onClick(Landroid/view/View;)V

    .line 48
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/a/d;->f:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->library_item_root:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/d;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    sget-object v1, Ldji/pilot2/newlibrary/library/a/a$c$a;->a:Ldji/pilot2/newlibrary/library/a/a$c$a;

    invoke-interface {v0, p1, v1}, Ldji/pilot2/newlibrary/library/a/a$c;->a(Landroid/view/View;Ldji/pilot2/newlibrary/library/a/a$c$a;)V

    .line 53
    :cond_0
    return-void
.end method
