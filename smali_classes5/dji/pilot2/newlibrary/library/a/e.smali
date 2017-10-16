.class public Ldji/pilot2/newlibrary/library/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private b:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field private c:Ldji/pilot/usercenter/f/f;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Ldji/logic/album/manager/DJIAlbumCacheManager;Ldji/pilot/usercenter/f/f;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/e;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 34
    iput-object p2, p0, Ldji/pilot2/newlibrary/library/a/e;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 35
    iput-object p3, p0, Ldji/pilot2/newlibrary/library/a/e;->c:Ldji/pilot/usercenter/f/f;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/a/e;)Ldji/logic/album/manager/DJIAlbumCacheManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/e;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    return-object v0
.end method

.method private a(Ldji/pilot2/newlibrary/library/a/a$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 85
    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/a/e;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/a/e;Ldji/pilot2/newlibrary/library/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/pilot2/newlibrary/library/a/a$a;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/e;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0, p2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInMemory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/e;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v1, p2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    :goto_0
    return-void

    .line 106
    :cond_0
    if-nez p4, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/e;->c:Ldji/pilot/usercenter/f/f;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v1, p3, p3}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    iget-object v2, p0, Ldji/pilot2/newlibrary/library/a/e;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v3, Ldji/pilot2/newlibrary/library/a/e$1;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/newlibrary/library/a/e$1;-><init>(Ldji/pilot2/newlibrary/library/a/e;Ldji/pilot2/newlibrary/library/a/a$a;)V

    invoke-virtual {v0, p2, v1, v2, v3}, Ldji/pilot/usercenter/f/f;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;FZ)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 40
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 42
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 44
    iget-boolean v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/a/e;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p5

    invoke-direct {p0, p1, v0, v1, p6}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ljava/lang/String;IZ)V

    .line 77
    :cond_0
    :goto_0
    iget-boolean v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 79
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->new_library_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_8

    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->c()Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p5

    invoke-direct {p0, p1, v0, v1, p6}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ljava/lang/String;IZ)V

    .line 48
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 50
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->v2_playback_bokeh_type:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 53
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 56
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->v2_playback_aeb_white_sign:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 59
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->v2_playback_time_white_sign:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 60
    :cond_6
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 62
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_playback_burst_white_sign:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 63
    :cond_7
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_8
    iget-boolean v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 69
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p5

    invoke-direct {p0, p1, v0, v1, p6}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 71
    :cond_9
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p5

    invoke-direct {p0, p1, v0, v1, p6}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 74
    :cond_a
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->c()Ljava/lang/String;

    move-result-object v0

    float-to-int v1, p5

    invoke-direct {p0, p1, v0, v1, p6}, Ldji/pilot2/newlibrary/library/a/e;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ljava/lang/String;IZ)V

    goto/16 :goto_0
.end method
