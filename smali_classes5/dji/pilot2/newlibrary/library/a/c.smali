.class public Ldji/pilot2/newlibrary/library/a/c;
.super Ldji/pilot2/newlibrary/library/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/a/a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->j:Ldji/pilot/usercenter/f/h;

    .line 28
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->j:Ldji/pilot/usercenter/f/h;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h;->a()V

    .line 29
    new-instance v0, Ldji/pilot2/newlibrary/library/a/g;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/c;->j:Ldji/pilot/usercenter/f/h;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/library/a/g;-><init>(Ldji/pilot/usercenter/f/h;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->k:Ldji/pilot2/newlibrary/library/a/g;

    .line 31
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->d:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->l:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 32
    invoke-static {}, Ldji/pilot/usercenter/f/f;->getInstance()Ldji/pilot/usercenter/f/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->m:Ldji/pilot/usercenter/f/f;

    .line 33
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 34
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->v2_photo_defalut:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->v2_photo_defalut:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 43
    new-instance v0, Ldji/pilot2/newlibrary/library/a/e;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/c;->n:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/a/c;->l:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/a/c;->m:Ldji/pilot/usercenter/f/f;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/newlibrary/library/a/e;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Ldji/logic/album/manager/DJIAlbumCacheManager;Ldji/pilot/usercenter/f/f;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->o:Ldji/pilot2/newlibrary/library/a/e;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V
    .locals 7

    .prologue
    .line 48
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 50
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->new_library_type_video:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->k:Ldji/pilot2/newlibrary/library/a/g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/newlibrary/library/a/g;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->o:Ldji/pilot2/newlibrary/library/a/e;

    iget-boolean v6, p0, Ldji/pilot2/newlibrary/library/a/c;->g:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;FZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldji/pilot2/newlibrary/library/a/a;->onClick(Landroid/view/View;)V

    .line 60
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/library/a/c;->f:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->library_item_root:I

    if-ne v0, v1, :cond_0

    .line 62
    sget v0, Lcom/dji/videolib/R$id;->library_item_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 64
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    sget-object v1, Ldji/pilot2/newlibrary/library/a/a$c$a;->b:Ldji/pilot2/newlibrary/library/a/a$c$a;

    invoke-interface {v0, p1, v1}, Ldji/pilot2/newlibrary/library/a/a$c;->a(Landroid/view/View;Ldji/pilot2/newlibrary/library/a/a$c$a;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/c;->e:Ldji/pilot2/newlibrary/library/a/a$c;

    sget-object v1, Ldji/pilot2/newlibrary/library/a/a$c$a;->a:Ldji/pilot2/newlibrary/library/a/a$c$a;

    invoke-interface {v0, p1, v1}, Ldji/pilot2/newlibrary/library/a/a$c;->a(Landroid/view/View;Ldji/pilot2/newlibrary/library/a/a$c$a;)V

    goto :goto_0
.end method
