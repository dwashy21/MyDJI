.class public Ldji/pilot2/newlibrary/landscape/a/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/landscape/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot/usercenter/f/h;

.field protected b:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field protected c:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field protected d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ldji/pilot2/newlibrary/manager/i;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/landscape/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->a:Ldji/pilot/usercenter/f/h;

    .line 45
    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 46
    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 47
    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 50
    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/a/a;->f:Ljava/util/List;

    .line 51
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/a/a;->e:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->g:I

    .line 53
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/i;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/i;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->j:Ldji/pilot2/newlibrary/manager/i;

    .line 55
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->a:Ldji/pilot/usercenter/f/h;

    .line 56
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->a:Ldji/pilot/usercenter/f/h;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/h;->a()V

    .line 58
    invoke-static {p1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 59
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 60
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 61
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    .line 63
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 70
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->a:Ldji/pilot/usercenter/f/h;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 138
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0, p2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInMemory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->b:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0, p2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    :goto_0
    return-void

    .line 145
    :cond_0
    if-nez p4, :cond_1

    .line 146
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->c:Lcom/nostra13/universalimageloader/core/ImageLoader;

    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v1, p3, p3}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    iget-object v2, p0, Ldji/pilot2/newlibrary/landscape/a/a;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v3, Ldji/pilot2/newlibrary/landscape/a/a$1;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/newlibrary/landscape/a/a$1;-><init>(Ldji/pilot2/newlibrary/landscape/a/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 168
    :cond_1
    sget v0, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->i:Z

    .line 182
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/a/a;->k:Landroid/view/View;

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 174
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/landscape/a/a;->h:Z

    .line 175
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->h:Z

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/landscape/a/a;->notifyDataSetChanged()V

    .line 178
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->i:Z

    .line 186
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 94
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 95
    iget-object p2, p0, Ldji/pilot2/newlibrary/landscape/a/a;->k:Landroid/view/View;

    .line 133
    :cond_0
    :goto_0
    return-object p2

    .line 99
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->k:Landroid/view/View;

    if-ne p2, v0, :cond_3

    .line 100
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->item_library_folders:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v0, Ldji/pilot2/newlibrary/landscape/a/a$a;

    invoke-direct {v0, p0, p2}, Ldji/pilot2/newlibrary/landscape/a/a$a;-><init>(Ldji/pilot2/newlibrary/landscape/a/a;Landroid/view/View;)V

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 107
    :goto_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/d/a;

    .line 108
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    iget-object v1, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/landscape/a/a;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/dji/videolib/R$string;->photo:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v3, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iget v4, p0, Ldji/pilot2/newlibrary/landscape/a/a;->g:I

    invoke-direct {p0, v3, v1, v4}, Ldji/pilot2/newlibrary/landscape/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 119
    :goto_2
    iget-boolean v1, p0, Ldji/pilot2/newlibrary/landscape/a/a;->i:Z

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/a/a;->j:Ldji/pilot2/newlibrary/manager/i;

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/manager/i;->a(Ldji/pilot2/newlibrary/landscape/d/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/landscape/a/a$a;

    move-object v2, v0

    goto/16 :goto_1

    .line 116
    :cond_4
    iget-object v3, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/i;->c()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Ldji/pilot2/newlibrary/landscape/a/a;->g:I

    iget-boolean v5, p0, Ldji/pilot2/newlibrary/landscape/a/a;->h:Z

    invoke-direct {p0, v3, v1, v4, v5}, Ldji/pilot2/newlibrary/landscape/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v0, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, v2, Ldji/pilot2/newlibrary/landscape/a/a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 190
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->i:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->f:Ljava/util/List;

    sget v1, Lcom/dji/videolib/R$id;->folder_thumb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 192
    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/a/a;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ldji/pilot2/newlibrary/landscape/activity/LandScapeFolderActivity;->a(Landroid/content/Context;I)V

    .line 202
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/a/a;->j:Ldji/pilot2/newlibrary/manager/i;

    sget v1, Lcom/dji/videolib/R$id;->folder_thumb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget v0, Lcom/dji/videolib/R$id;->folder_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    sget v0, Lcom/dji/videolib/R$id;->folder_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    sget v0, Lcom/dji/videolib/R$id;->folder_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    sget v0, Lcom/dji/videolib/R$id;->folder_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
