.class public Ldji/pilot2/nativeexplore/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$o;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/a/d$a;
    }
.end annotation


# static fields
.field public static T:Z


# instance fields
.field public U:Ldji/pilot2/nativeexplore/model/ExploreItem;

.field private V:Landroid/content/Context;

.field private W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private X:Landroid/view/View;

.field private aA:Landroid/widget/ImageView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Ldji/pilot2/mine/view/FixRatioImageView;

.field private aE:Ldji/pilot2/mine/view/FixRatioImageView;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/LinearLayout;

.field private aQ:Landroid/view/View;

.field private aR:Ldji/pilot2/mine/view/FixRatioImageView;

.field private aS:Landroid/view/View;

.field private aT:Landroid/widget/TextView;

.field private aU:Z

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/nativeexplore/a/d;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 127
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/a/d;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object p2, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 133
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 376
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    .line 377
    const-string/jumbo v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ZI)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    if-gtz p2, :cond_0

    .line 284
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 288
    :goto_0
    if-eqz p1, :cond_1

    .line 289
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/ImageView;

    const v1, 0x7f020fde

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/ImageView;

    const v1, 0x7f020fdd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 191
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->e()V

    .line 192
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    .line 195
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/a/d;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->l()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 202
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->e()V

    .line 203
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    return-void
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->e()V

    .line 212
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    const-string/jumbo v2, "compressing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 215
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 216
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v2

    .line 217
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "thumbnail path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_1
    return-void

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    invoke-direct {p0, v2}, Ldji/pilot2/nativeexplore/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 247
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v1, v2}, Ldji/pilot2/utils/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aA:Landroid/widget/ImageView;

    const v1, 0x7f020fdf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v5}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(ZI)V

    .line 259
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->f()V

    .line 260
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->h()V

    .line 261
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->g()V

    .line 262
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/FixRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/ImageView;

    const v1, 0x7f020e76

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    new-instance v0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;Z)V

    .line 244
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    const v1, 0x7f020ed5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    const v1, 0x7f020ed4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const v6, 0x7f09138f

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v5, -0x2

    const/4 v0, 0x0

    .line 298
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 299
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 300
    :cond_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aQ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 314
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    if-eqz v1, :cond_3

    move v2, v0

    .line 315
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 316
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403f7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/TagModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/TagModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 324
    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 305
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aQ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 328
    :cond_3
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 331
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/a/d;->aU:Z

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    sget-boolean v0, Ldji/pilot2/nativeexplore/a/d;->T:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    const v1, 0x7f0912ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 346
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    const v1, 0x7f0912ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aC:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-wide v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->created_at:J

    invoke-static {v1, v2, v3}, Ldji/pilot2/nativeexplore/d/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    if-eqz v0, :cond_1

    .line 359
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aR:Ldji/pilot2/mine/view/FixRatioImageView;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 362
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aR:Ldji/pilot2/mine/view/FixRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aR:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aR:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/FixRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 385
    const-string/jumbo v0, "v2_explore_feed_follow"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/nativeexplore/a/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    new-instance v3, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v3}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 394
    const-string/jumbo v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v4, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 397
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 398
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 399
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/a/d$1;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v2, p0, v4}, Ldji/pilot2/nativeexplore/a/d$1;-><init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 448
    return-void

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/nativeexplore/a/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 396
    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 802
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string/jumbo v0, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 805
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 808
    new-instance v0, Ldji/pilot2/nativeexplore/c/e;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/e;-><init>(Landroid/content/Context;)V

    .line 809
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 810
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 169
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_3

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aH:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_1

    .line 174
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->b()V

    .line 188
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_2

    .line 176
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->c()V

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->d()V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_4

    .line 181
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->i()V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d;->X:Landroid/view/View;

    .line 141
    const v0, 0x7f0a1494

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/view/View;

    .line 142
    const v0, 0x7f0a14a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/view/View;

    .line 143
    const v0, 0x7f0a1351

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0a1352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ay:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0a1355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0a1354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aA:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0a1353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0a1495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aC:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0a1496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 150
    const v0, 0x7f0a1497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 151
    const v0, 0x7f0a1498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/view/View;

    .line 152
    const v0, 0x7f0a1499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0a149a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aH:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0a149c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0a14a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aJ:Landroid/view/View;

    .line 156
    const v0, 0x7f0a149e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/view/View;

    .line 157
    const v0, 0x7f0a14a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/view/View;

    .line 158
    const v0, 0x7f0a149b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0a14a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Landroid/widget/LinearLayout;

    .line 160
    const v0, 0x7f0a14a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aR:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 161
    const v0, 0x7f0a14a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aS:Landroid/view/View;

    .line 162
    const v0, 0x7f0a14a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aT:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0a149f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0a14a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aQ:Landroid/view/View;

    .line 165
    const v0, 0x7f0a149d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/widget/TextView;

    .line 166
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/a/d;->aU:Z

    .line 124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/high16 v3, 0x10a0000

    const v7, 0x7f020ed5

    const v5, 0x7f020ed4

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 786
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 788
    const-string/jumbo v0, "v2_explore_tag"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 790
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    if-eqz v0, :cond_0

    .line 792
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v3, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    const-string/jumbo v2, "search_tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 456
    :sswitch_0
    const-string/jumbo v0, "v2_explore_protrait"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 458
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string/jumbo v1, "user_name"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string/jumbo v1, "avatar_url"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string/jumbo v1, "country"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 467
    :sswitch_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->k()V

    goto :goto_0

    .line 471
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->j()V

    goto :goto_0

    .line 475
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_4

    .line 476
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->is_360:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->image_status:Ljava/lang/String;

    const-string/jumbo v1, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    const-string/jumbo v1, "preview_photo"

    const-string/jumbo v2, "photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v1, "preview_thumburl"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v1, "preview_originurl"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v1, "preview_title"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string/jumbo v1, "work_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x10a0001

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 486
    const-string/jumbo v0, "v2_explore_feed_artwork_photo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    .line 491
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v3, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 498
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_5

    .line 501
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "embedUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 507
    const-string/jumbo v0, "v2_explore_feed_artwork_video"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    .line 511
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 523
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    if-lez v0, :cond_0

    .line 524
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const-string/jumbo v1, "work_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_7

    .line 527
    const-string/jumbo v1, "work_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    :cond_6
    :goto_1
    const-string/jumbo v1, "title"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const v3, 0x7f0912bf

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v5, v5, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 528
    :cond_7
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_8

    .line 529
    const-string/jumbo v1, "work_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 530
    :cond_8
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_6

    .line 531
    const-string/jumbo v1, "work_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 541
    :sswitch_4
    const-string/jumbo v0, "v2_explore_share_artwork"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 543
    new-instance v1, Ldji/pilot2/share/b/b;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/pilot2/share/b/b;-><init>(Landroid/content/Context;)V

    .line 544
    new-instance v2, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v2}, Ldji/pilot2/mine/works/a$a;-><init>()V

    .line 545
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->description:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 547
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?account_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 552
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->a:Ljava/lang/String;

    .line 553
    sget-object v0, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    .line 554
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v4, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v3, v4, :cond_b

    .line 555
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 557
    const-string/jumbo v3, "v2_explore_share_photo"

    invoke-static {v3}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 563
    :cond_9
    :goto_3
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 564
    sget-object v3, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-virtual {v1, v3}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/b/b$a;)V

    .line 568
    :goto_4
    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    .line 569
    invoke-virtual {v1, v2}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/mine/works/a$a;)V

    .line 570
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Ldji/pilot2/share/b/b;->show()V

    goto/16 :goto_0

    .line 550
    :cond_a
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 558
    :cond_b
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v4, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v3, v4, :cond_9

    .line 559
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 561
    const-string/jumbo v3, "v2_explore_share_video"

    invoke-static {v3}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 566
    :cond_c
    sget-object v3, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    invoke-virtual {v1, v3}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/b/b$a;)V

    goto :goto_4

    .line 576
    :sswitch_5
    const-string/jumbo v0, "v2_explore_detail"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 579
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_d

    .line 581
    const-string/jumbo v1, "detail_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    :goto_5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 586
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string/jumbo v2, "item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 591
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x10a0001

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 583
    :cond_d
    const-string/jumbo v1, "detail_video"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 595
    :sswitch_6
    const-string/jumbo v0, "v2_explore_comment"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 597
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 598
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_f

    .line 599
    const-string/jumbo v1, "comment_type"

    const-string/jumbo v2, "photos"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    :cond_e
    :goto_6
    const-string/jumbo v1, "comment_workid"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 607
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 600
    :cond_f
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_10

    .line 601
    const-string/jumbo v1, "comment_type"

    const-string/jumbo v2, "videos"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 602
    :cond_10
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_e

    .line 603
    const-string/jumbo v1, "comment_type"

    const-string/jumbo v2, "video_splited_collections"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 611
    :sswitch_7
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 612
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->k()V

    goto/16 :goto_0

    .line 615
    :cond_11
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 617
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-nez v0, :cond_15

    .line 619
    const-string/jumbo v0, "v2_explore_like"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v0}, Ldji/pilot2/nativeexplore/a/d;->a(ZI)V

    .line 622
    const-string/jumbo v0, ""

    .line 623
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_13

    .line 624
    const-string/jumbo v0, "photos"

    .line 630
    :cond_12
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot2/nativeexplore/a/d;->dP_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 633
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/a/d$2;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/nativeexplore/a/d$2;-><init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 625
    :cond_13
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_14

    .line 626
    const-string/jumbo v0, "videos"

    goto :goto_7

    .line 627
    :cond_14
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_12

    .line 628
    const-string/jumbo v0, "video_splited_collections"

    goto/16 :goto_7

    .line 672
    :cond_15
    const-string/jumbo v0, "v2_explore_unlike"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v6, v0}, Ldji/pilot2/nativeexplore/a/d;->a(ZI)V

    .line 675
    const-string/jumbo v0, ""

    .line 676
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_17

    .line 677
    const-string/jumbo v0, "photos"

    .line 683
    :cond_16
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot2/nativeexplore/a/d;->dP_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 686
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/a/d$3;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/nativeexplore/a/d$3;-><init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 678
    :cond_17
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_18

    .line 679
    const-string/jumbo v0, "videos"

    goto :goto_8

    .line 680
    :cond_18
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_16

    .line 681
    const-string/jumbo v0, "video_splited_collections"

    goto :goto_8

    .line 726
    :sswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 727
    const-string/jumbo v1, "Name"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string/jumbo v1, "v2_explore_feed_ad"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 730
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsRedirectUrl:Ljava/lang/String;

    .line 731
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 732
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 740
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    .line 741
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsName:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsRedirectUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 746
    :sswitch_a
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 747
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 751
    :cond_19
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_1b

    .line 752
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    if-eqz v0, :cond_1a

    .line 753
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string/jumbo v1, "videos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 755
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 757
    :cond_1a
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string/jumbo v1, "videos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 759
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 761
    :cond_1b
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_1d

    .line 762
    const-string/jumbo v0, "explore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "photo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "photos"

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ldji/pilot2/utils/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    if-eqz v0, :cond_1c

    .line 764
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string/jumbo v1, "photos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 766
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 768
    :cond_1c
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string/jumbo v1, "photos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 770
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 772
    :cond_1d
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->freeeye:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_0

    .line 773
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    if-eqz v0, :cond_1e

    .line 774
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string/jumbo v1, "video_splited_collections"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 776
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 778
    :cond_1e
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string/jumbo v1, "video_splited_collections"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 780
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x7f0a1351 -> :sswitch_0
        0x7f0a1352 -> :sswitch_0
        0x7f0a1353 -> :sswitch_1
        0x7f0a1496 -> :sswitch_2
        0x7f0a149b -> :sswitch_7
        0x7f0a149c -> :sswitch_3
        0x7f0a149e -> :sswitch_5
        0x7f0a149f -> :sswitch_a
        0x7f0a14a0 -> :sswitch_6
        0x7f0a14a1 -> :sswitch_4
        0x7f0a14a5 -> :sswitch_8
        0x7f0a14a6 -> :sswitch_9
    .end sparse-switch
.end method
