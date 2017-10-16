.class public Ldji/pilot2/newlibrary/dialog/b;
.super Ldji/pilot2/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/dialog/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "product_tip_file_1"

.field public static final b:Ljava/lang/String; = "product_tip_file_2"

.field public static final c:Ljava/lang/String; = "product_tip_pending_set"

.field public static final d:Ljava/lang/String; = "product_tip_needtip"


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/TextView;

.field protected j:Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;

.field protected k:Ldji/pilot2/newlibrary/dialog/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/b;->e:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Ldji/pilot2/newlibrary/dialog/b;->f:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Ldji/pilot2/newlibrary/dialog/b;->g:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    invoke-static {p0}, Ldji/pilot2/newlibrary/dialog/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "product_tip_needtip"

    invoke-static {p0, v1, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/DraftController;->findDraftBean(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v1

    .line 133
    if-nez v1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v2, Ldji/pilot2/newlibrary/dialog/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldji/pilot2/mine/db/DraftBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Ldji/pilot2/newlibrary/dialog/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v3, Ldji/pilot2/newlibrary/dialog/b$4;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot2/newlibrary/dialog/b$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/mine/db/DraftBean;)V

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/dialog/b;->a(Ldji/pilot2/newlibrary/dialog/b$a;)V

    .line 150
    invoke-virtual {v2}, Ldji/pilot2/newlibrary/dialog/b;->show()V

    .line 152
    :cond_1
    const-string/jumbo v0, "product_tip_needtip"

    invoke-static {p0, v0, v5}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 159
    const-string/jumbo v0, "product_tip_file_1"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v0, "product_tip_file_1"

    invoke-static {p0, v0, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string/jumbo v1, "product_tip_file_2"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    const-string/jumbo v0, "product_tip_file_2"

    invoke-static {p0, v0, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p0}, Ldji/midware/i/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 172
    const-string/jumbo v3, "product_tip_pending_set"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 173
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "product_tip_pending_set"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    const-string/jumbo v0, "product_tip_file_1"

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    const-string/jumbo v0, "product_tip_file_1"

    invoke-static {p0, v0, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 225
    invoke-static {p0}, Ldji/midware/i/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "product_tip_pending_set"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    const-string/jumbo v0, "product_tip_needtip"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 227
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-static {p0}, Ldji/midware/i/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 194
    const-string/jumbo v0, "product_tip_pending_set"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 196
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "product_tip_pending_set"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    .line 203
    :goto_1
    const-string/jumbo v3, "product_tip_file_2"

    const-string/jumbo v4, ""

    invoke-static {p0, v3, v4}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 205
    const-string/jumbo v3, "product_tip_file_2"

    invoke-static {p0, v3, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "product_tip_pending_set"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 212
    :cond_3
    const-string/jumbo v4, "product_tip_file_1"

    const-string/jumbo v5, ""

    invoke-static {p0, v4, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 214
    const-string/jumbo v4, "product_tip_file_1"

    invoke-static {p0, v4, v3}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    const-string/jumbo v3, "product_tip_file_2"

    invoke-static {p0, v3, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "product_tip_pending_set"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Ldji/pilot2/newlibrary/dialog/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    const-string/jumbo v0, "product_tip_file_2"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "product_tip_file_1"

    invoke-static {p0, v1, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    const-string/jumbo v0, "product_tip_file_1"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "product_tip_file_1"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/newlibrary/dialog/b$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot2/newlibrary/dialog/b;->k:Ldji/pilot2/newlibrary/dialog/b$a;

    .line 126
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 71
    sget v0, Lcom/dji/videolib/R$id;->dialog_product_tip_cross:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/b;->h:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/dji/videolib/R$id;->dialog_product_tip_txt2:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/b;->i:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/dji/videolib/R$id;->dialog_product_tip_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/dialog/b;->j:Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;

    .line 76
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/newlibrary/dialog/b;->j:Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;

    new-instance v4, Ldji/pilot2/newlibrary/dialog/b$1;

    invoke-direct {v4, p0}, Ldji/pilot2/newlibrary/dialog/b$1;-><init>(Ldji/pilot2/newlibrary/dialog/b;)V

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 103
    :goto_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b;->h:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/newlibrary/dialog/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/b$2;-><init>(Ldji/pilot2/newlibrary/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/newlibrary/dialog/b;->i:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/newlibrary/dialog/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/b$3;-><init>(Ldji/pilot2/newlibrary/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void

    .line 101
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/f/h;->getInstance()Ldji/pilot/usercenter/f/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/dialog/b;->j:Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;

    iget-object v2, p0, Ldji/pilot2/newlibrary/dialog/b;->f:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/newlibrary/dialog/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/dji/videolib/R$layout;->dialog_product_tip:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/b;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/dialog/b;->b()V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/dialog/b;->setCancelable(Z)V

    .line 68
    return-void
.end method
