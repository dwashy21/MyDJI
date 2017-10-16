.class public Ldji/pilot2/newlibrary/creation/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/i;
.implements Ldji/pilot2/mine/controller/DraftController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/creation/a$b;,
        Ldji/pilot2/newlibrary/creation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Ldji/pilot2/mine/controller/DraftController;

.field private e:Ldji/pilot2/newlibrary/manager/i;

.field private f:Ldji/pilot2/newlibrary/creation/a$a;

.field private g:Z

.field private h:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field private i:Z

.field private j:Lcom/nostra13/universalimageloader/core/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    .line 73
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    .line 74
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->e:Ldji/pilot2/newlibrary/manager/i;

    .line 75
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->h:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 76
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->j:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 77
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 78
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    .line 79
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 85
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 87
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h;->a()V

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/a;->d()V

    .line 90
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/creation/a;)Ldji/logic/album/manager/DJIAlbumCacheManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->h:Ldji/logic/album/manager/DJIAlbumCacheManager;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 235
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 236
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 237
    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string/jumbo v3, "cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 240
    const-string/jumbo v0, "MM\u6708dd\u65e5 a"

    .line 251
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :cond_1
    const-string/jumbo v0, "yyyy\u5e74MM\u6708dd\u65e5 a"

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 246
    const-string/jumbo v0, "MM-dd a"

    goto :goto_0

    .line 248
    :cond_3
    const-string/jumbo v0, "yyyy-MM-dd a"

    goto :goto_0
.end method

.method private a(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 303
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v8, Ldji/pilot2/utils/z$h;->h:Ldji/pilot2/utils/z$h;

    invoke-interface/range {v0 .. v8}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdji/pilot2/utils/z$h;)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->mine_draft_file_not_found:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->mine_draft_file_not_found:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ldji/pilot2/newlibrary/creation/a$b;Ljava/lang/String;ILcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->h:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0, p2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInMemory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p1, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->h:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v1, p2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->i:Z

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->j:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v1, p3, p3}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    new-instance v2, Ldji/pilot2/newlibrary/creation/a$1;

    invoke-direct {v2, p0, p1, p3}, Ldji/pilot2/newlibrary/creation/a$1;-><init>(Ldji/pilot2/newlibrary/creation/a;Ldji/pilot2/newlibrary/creation/a$b;I)V

    invoke-virtual {v0, p2, v1, p4, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p1, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 319
    const-string/jumbo v0, "video_project"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "project_name"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 346
    :goto_0
    return-void

    .line 328
    :cond_0
    const-string/jumbo v0, "auto_project"

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/mine/works/DraftWork;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v8, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-static {v8, v2}, Ldji/pilot2/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/utils/z$h;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/dji/g/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdji/pilot2/utils/z$h;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->mine_draft_file_not_found:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    sget v1, Lcom/dji/videolib/R$string;->mine_draft_file_not_found:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/a;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public a(Ldji/pilot2/newlibrary/creation/a$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/a;->f:Ldji/pilot2/newlibrary/creation/a$a;

    .line 94
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    .line 257
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    .line 261
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/controller/DraftController;->registerAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V

    .line 350
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/controller/DraftController;->unregisterAdapter(Ldji/pilot2/mine/controller/DraftController$b;)V

    .line 354
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    if-lez p1, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 126
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    if-nez v0, :cond_2

    .line 127
    if-nez p1, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->item_creation_gridview_add:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->c:Landroid/view/View;

    .line 131
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p2, p0, Ldji/pilot2/newlibrary/creation/a;->c:Landroid/view/View;

    .line 188
    :goto_0
    return-object p2

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    move-object v1, v0

    .line 140
    :goto_1
    if-eqz p2, :cond_1

    sget v0, Lcom/dji/videolib/R$id;->creation_btn_create:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/dji/videolib/R$layout;->item_creation_gridview:I

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 142
    new-instance v0, Ldji/pilot2/newlibrary/creation/a$b;

    invoke-direct {v0, p0, p2}, Ldji/pilot2/newlibrary/creation/a$b;-><init>(Ldji/pilot2/newlibrary/creation/a;Landroid/view/View;)V

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    :goto_2
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    invoke-virtual {v2, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-boolean v2, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    if-eqz v2, :cond_5

    .line 152
    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/a;->e:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v2, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Ldji/pilot2/mine/works/DraftWork;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 154
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_3
    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v2

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/manager/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 165
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 175
    :goto_4
    const-string/jumbo v2, "auto_project"

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    iget-object v2, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot2/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/a/b;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ldji/pilot2/a/b;->l()Z

    move-result v2

    if-nez v2, :cond_7

    .line 178
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ldji/pilot2/newlibrary/creation/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$string;->auto_edit_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Ldji/pilot2/newlibrary/creation/a;->a:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot2/newlibrary/creation/a;->a(Ldji/pilot2/newlibrary/creation/a$b;Ljava/lang/String;ILcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->d:Ldji/pilot2/mine/controller/DraftController;

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 145
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/creation/a$b;

    goto/16 :goto_2

    .line 156
    :cond_4
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 157
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 160
    :cond_5
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 161
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 167
    :cond_6
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto/16 :goto_4

    .line 181
    :cond_7
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ldji/pilot2/newlibrary/creation/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 184
    :cond_8
    iget-object v2, v0, Ldji/pilot2/newlibrary/creation/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ldji/pilot2/newlibrary/creation/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 266
    sget v1, Lcom/dji/videolib/R$id;->creation_root:I

    if-ne v0, v1, :cond_0

    .line 267
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->e:Ldji/pilot2/newlibrary/manager/i;

    sget v1, Lcom/dji/videolib/R$id;->creation_thumb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    sget v0, Lcom/dji/videolib/R$id;->creation_item_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    sget v0, Lcom/dji/videolib/R$id;->creation_item_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_0
    :goto_0
    sget v0, Lcom/dji/videolib/R$id;->creation_btn_create:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/newlibrary/creation/a;->g:Z

    if-nez v0, :cond_1

    .line 288
    const-string/jumbo v0, "v3_ed_create_new_work"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Ldji/pilot2/utils/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string/jumbo v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->f:Ldji/pilot2/newlibrary/creation/a$a;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->f:Ldji/pilot2/newlibrary/creation/a$a;

    invoke-interface {v0, p1}, Ldji/pilot2/newlibrary/creation/a$a;->a(Landroid/view/View;)V

    .line 300
    :cond_2
    return-void

    .line 272
    :cond_3
    sget v0, Lcom/dji/videolib/R$id;->creation_item_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    sget v0, Lcom/dji/videolib/R$id;->creation_item_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 276
    :cond_4
    sget v0, Lcom/dji/videolib/R$id;->creation_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/DraftWork;

    .line 277
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 278
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/creation/a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    .line 282
    :goto_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/f;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/f;->c(Ldji/pilot2/mine/works/DraftWork;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/creation/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 280
    :cond_5
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/creation/a;->b(Ldji/pilot2/mine/works/DraftWork;)V

    goto :goto_2

    .line 294
    :cond_6
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/a;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/b;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
