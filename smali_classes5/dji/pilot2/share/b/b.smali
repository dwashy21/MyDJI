.class public Ldji/pilot2/share/b/b;
.super Ldji/pilot2/publics/object/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/b/b$a;,
        Ldji/pilot2/share/b/b$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ldji/pilot2/mine/works/a$a;

.field private h:Ljava/lang/String;

.field private i:Ldji/pilot2/share/e/a$a;

.field private j:Ldji/pilot2/share/b/b$a;

.field private k:[Ldji/pilot2/share/mode/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    .line 87
    iput-object v0, p0, Ldji/pilot2/share/b/b;->h:Ljava/lang/String;

    .line 89
    sget-object v0, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    .line 107
    sget-object v0, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->i:Ldji/pilot2/share/e/a$a;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 86
    iput-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    .line 87
    iput-object v0, p0, Ldji/pilot2/share/b/b;->h:Ljava/lang/String;

    .line 89
    sget-object v0, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    .line 102
    sget-object v0, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->i:Ldji/pilot2/share/e/a$a;

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    iput-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    .line 87
    iput-object v0, p0, Ldji/pilot2/share/b/b;->h:Ljava/lang/String;

    .line 89
    sget-object v0, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    .line 97
    sget-object v0, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->i:Ldji/pilot2/share/e/a$a;

    .line 98
    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/b/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/share/b/b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Ldji/pilot2/share/mode/b;->q:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    sget-object v0, Ldji/pilot2/share/mode/b;->i:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    sget-object v0, Ldji/pilot2/share/mode/b;->r:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Ldji/pilot2/share/mode/b;->j:[Ldji/pilot2/share/mode/b;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/works/a$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_1

    .line 221
    const-string/jumbo p1, ""

    .line 230
    :cond_0
    :goto_0
    return-object p1

    .line 223
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    const-string/jumbo p1, ""

    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 134
    const v0, 0x7f0a14db

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/b/b;->b:Landroid/view/View;

    .line 135
    const v0, 0x7f0a14d7

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->c:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0a14d8

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->d:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0a14d9

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->e:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0a14da

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/b/b;->f:Landroid/widget/LinearLayout;

    .line 140
    iget-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot2/share/b/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot2/share/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/share/b/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot2/share/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    iget-object v1, p0, Ldji/pilot2/share/b/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    move v2, v3

    .line 200
    :goto_1
    iget-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 201
    iget-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_3

    .line 200
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "share image url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v4}, Ldji/pilot2/mine/works/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/share/b/b$1;

    invoke-direct {v2, p0}, Ldji/pilot2/share/b/b$1;-><init>(Ldji/pilot2/share/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->o:Ldji/pilot2/share/e/a$b;

    if-eq v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 206
    const v1, 0x7f04048c

    iget-object v4, p0, Ldji/pilot2/share/b/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 207
    const v0, 0x7f0a1304

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 208
    const v1, 0x7f0a1562

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    iget-object v5, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    aget-object v5, v5, v2

    iget v5, v5, Ldji/pilot2/share/mode/b;->b:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v2

    iget v0, v0, Ldji/pilot2/share/mode/b;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/share/b/b;->k:[Ldji/pilot2/share/mode/b;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/share/b/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 216
    :cond_4
    iget-object v0, p0, Ldji/pilot2/share/b/b;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method private b(Ldji/pilot2/share/e/a$a;)V
    .locals 3

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://api.t.sina.com.cn/short_url/shorten.json?source=3268350148&url_long="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/share/b/b$2;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/share/b/b$2;-><init>(Ldji/pilot2/share/b/b;Ldji/pilot2/share/e/a$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 313
    return-void
.end method

.method static synthetic c(Ldji/pilot2/share/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/share/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/share/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/share/b/b;)Ldji/pilot2/share/b/b$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/share/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/mine/works/a$a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    .line 242
    return-void
.end method

.method public a(Ldji/pilot2/share/b/b$a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    .line 274
    return-void
.end method

.method public a(Ldji/pilot2/share/e/a$a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/pilot2/share/b/b;->i:Ldji/pilot2/share/e/a$a;

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldji/pilot2/share/b/b;->h:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/share/mode/b;

    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldji/pilot2/share/mode/b;

    .line 319
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NewShareDialog onClick ThumbnailPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " platformResource.type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    invoke-virtual {v3}, Ldji/pilot2/share/e/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 321
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_1

    .line 322
    sget-object v0, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    invoke-direct {p0, v0}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/e/a$a;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    if-eq v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/b/b;->h:Ljava/lang/String;

    iget-object v5, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v6, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    iget-object v7, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_3

    .line 331
    new-instance v0, Ldji/pilot2/share/b/b$b;

    iget-object v1, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    iget-object v2, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/share/b/b$b;-><init>(Ldji/pilot2/share/b/b;Ldji/pilot2/share/e/a$b;Ldji/pilot2/mine/works/a$a;)V

    .line 332
    iget-object v1, p0, Ldji/pilot2/share/b/b;->i:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b$b;->a(Ldji/pilot2/share/e/a$a;)V

    .line 333
    iget-object v1, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    iput-object v1, v0, Ldji/pilot2/share/b/b$b;->d:Ldji/pilot2/share/b/b$a;

    .line 334
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_5

    .line 339
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "com.instagram.android"

    invoke-static {v0, v1}, Ldji/pilot2/utils/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 340
    if-nez v0, :cond_4

    .line 341
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    const v1, 0x7f09143d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 344
    :cond_4
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 345
    iget-object v1, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-static {v1, v2, v0, v3}, Ldji/pilot2/share/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto/16 :goto_0

    .line 348
    :cond_5
    iget-object v0, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_6

    .line 349
    iget-object v0, p0, Ldji/pilot2/share/b/b;->i:Ldji/pilot2/share/e/a$a;

    invoke-direct {p0, v0}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/e/a$a;)V

    goto/16 :goto_0

    .line 352
    :cond_6
    iget-object v0, p0, Ldji/pilot2/share/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b;->g:Ldji/pilot2/mine/works/a$a;

    invoke-virtual {v3}, Ldji/pilot2/mine/works/a$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/b/b;->h:Ljava/lang/String;

    iget-object v5, v5, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    iget-object v6, p0, Ldji/pilot2/share/b/b;->i:Ldji/pilot2/share/e/a$a;

    iget-object v7, p0, Ldji/pilot2/share/b/b;->j:Ldji/pilot2/share/b/b$a;

    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto/16 :goto_0

    .line 356
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 358
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/share/b/b;->dismiss()V

    goto/16 :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a14db
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f04045c

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/b;->setContentView(I)V

    .line 114
    invoke-direct {p0}, Ldji/pilot2/share/b/b;->a()V

    .line 115
    invoke-direct {p0}, Ldji/pilot2/share/b/b;->b()V

    .line 116
    return-void
.end method
