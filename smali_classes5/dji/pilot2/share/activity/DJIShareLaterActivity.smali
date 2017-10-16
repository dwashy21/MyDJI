.class public Ldji/pilot2/share/activity/DJIShareLaterActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$o;


# static fields
.field public static final T:I = 0x10

.field public static final U:I = 0x20

.field public static final V:Ljava/lang/String; = "intent_share_type"

.field public static final W:Ljava/lang/String; = "intent_share_work_id"

.field public static final X:Ljava/lang/String; = "intent_share_filepath"

.field public static final Y:Ljava/lang/String; = "intent_share_title"

.field public static final Z:Ljava/lang/String; = "intent_share_desc"

.field public static final aa:Ljava/lang/String; = "intent_share_thumbnailpath"

.field public static final ab:Ljava/lang/String; = "intent_share_thumbnailurlpath"

.field private static final ac:I = 0x1


# instance fields
.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Landroid/view/View;

.field private am:Ldji/pilot2/nativeexplore/view/IndicatorBar;

.field private an:Landroid/support/v4/view/ViewPager;

.field private ao:Ldji/pilot2/share/a/a;

.field private ap:Landroid/os/Handler;

.field private aq:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ao:Ldji/pilot2/share/a/a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareLaterActivity;Ldji/pilot2/share/a/a;)Ldji/pilot2/share/a/a;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ao:Ldji/pilot2/share/a/a;

    return-object p1
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, -0x2

    const/4 v4, 0x0

    .line 186
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Ldji/pilot2/share/mode/b;->n:[Ldji/pilot2/share/mode/b;

    move-object v1, v0

    .line 197
    :goto_0
    const/4 v6, 0x3

    .line 198
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->aq:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v3, v4

    move-object v0, v5

    .line 200
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 201
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 202
    rem-int v2, v3, v6

    if-nez v2, :cond_0

    .line 204
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v2, v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    int-to-float v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 209
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v2, v0

    .line 211
    const v0, 0x7f040490

    invoke-virtual {v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 212
    const v0, 0x7f0a1304

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 213
    aget-object v8, v1, v3

    iget v8, v8, Ldji/pilot2/share/mode/b;->b:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    aget-object v0, v1, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 217
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_1

    .line 190
    :cond_2
    sget-object v0, Ldji/pilot2/share/mode/b;->f:[Ldji/pilot2/share/mode/b;

    move-object v1, v0

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    sget-object v0, Ldji/pilot2/share/mode/b;->p:[Ldji/pilot2/share/mode/b;

    move-object v1, v0

    goto :goto_0

    .line 195
    :cond_4
    sget-object v0, Ldji/pilot2/share/mode/b;->h:[Ldji/pilot2/share/mode/b;

    move-object v1, v0

    goto :goto_0

    .line 222
    :cond_5
    return-void
.end method

.method private a(Ldji/pilot2/mine/works/a$a;)V
    .locals 3

    .prologue
    .line 318
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    iget-object v1, p1, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    .line 322
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/facebook/share/widget/f;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 326
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot2/mine/works/a$a;Ldji/pilot2/share/e/a$b;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ldji/pilot2/share/d/b;

    invoke-direct {v0, p0}, Ldji/pilot2/share/d/b;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0, p1}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/mine/works/a$a;)V

    .line 257
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/b;->a(Ljava/lang/String;)V

    .line 259
    sget-object v1, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    if-ne p2, v1, :cond_2

    .line 260
    const-string/jumbo v0, "com.instagram.android"

    invoke-static {p0, v0}, Ldji/pilot2/utils/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const v0, 0x7f09143d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    :goto_0
    return-void

    .line 264
    :cond_0
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 265
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 270
    :goto_1
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    sget-object v2, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-static {p0, v1, v0, v2}, Ldji/pilot2/share/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0

    .line 268
    :cond_1
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    goto :goto_1

    .line 272
    :cond_2
    sget-object v1, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    if-ne p2, v1, :cond_3

    .line 273
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/mine/works/a$a;)V

    goto :goto_0

    .line 274
    :cond_3
    sget-object v1, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    if-ne p2, v1, :cond_5

    .line 276
    iget v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 277
    new-instance v1, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;

    invoke-direct {v1, p0, v0, p2, p1}, Ldji/pilot2/share/activity/DJIShareLaterActivity$3;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;Ldji/pilot2/share/d/b;Ldji/pilot2/share/e/a$b;Ldji/pilot2/mine/works/a$a;)V

    invoke-static {p0, v1}, Ldji/pilot2/share/b/c;->a(Landroid/content/Context;Ldji/pilot2/share/b/c$a;)V

    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {v0, p2}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 300
    :cond_5
    sget-object v1, Ldji/pilot2/share/e/a$b;->o:Ldji/pilot2/share/e/a$b;

    if-ne p2, v1, :cond_7

    .line 302
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 307
    :goto_2
    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/mine/works/a$a;->h:Ldji/pilot2/share/b/b$a;

    invoke-static {p0, v1, v0, v2}, Ldji/pilot2/share/f/b;->e(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    goto :goto_0

    .line 305
    :cond_6
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    goto :goto_2

    .line 309
    :cond_7
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 310
    invoke-virtual {v0, p2}, Ldji/pilot2/share/d/b;->a(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 312
    :cond_8
    invoke-virtual {v0, p2}, Ldji/pilot2/share/d/b;->b(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIShareLaterActivity;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Ldji/pilot2/share/e/a$b;)V
    .locals 5

    .prologue
    .line 225
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->aj:Ljava/lang/String;

    .line 227
    if-nez v0, :cond_0

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    const-string/jumbo v3, "photo"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    .line 231
    :cond_0
    const-string/jumbo v2, ""

    .line 232
    iget v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 233
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    .line 237
    :goto_0
    new-instance v2, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v2}, Ldji/pilot2/mine/works/a$a;-><init>()V

    .line 238
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ah:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 239
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ai:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 240
    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->f:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->g:Ljava/lang/String;

    .line 243
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 249
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shareUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mItemTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mDescription="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " shareInfo.mLocalThumbnailPath= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Ldji/pilot2/mine/works/a$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, v2, p1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/mine/works/a$a;Ldji/pilot2/share/e/a$b;)V

    .line 252
    return-void

    .line 235
    :cond_1
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldji/pilot2/utils/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 246
    :cond_2
    iput-object v1, v2, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 438
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 439
    const-string/jumbo v1, "target_type"

    invoke-virtual {v0, v1, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v1, "target_id"

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v1, "event_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    const-string/jumbo v2, "https://www.skypixel.com/api/events/join_events"

    new-instance v3, Ldji/pilot2/share/activity/DJIShareLaterActivity$5;

    invoke-direct {v3, p0, p4}, Ldji/pilot2/share/activity/DJIShareLaterActivity$5;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 469
    return-void
.end method

.method static synthetic b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->an:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://www.skypixel.com/api/events/active_events?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "rxq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get contests url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2, v1}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 374
    new-instance v1, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;)V

    .line 432
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 433
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 435
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/nativeexplore/view/IndicatorBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->am:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 473
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->setResult(I)V

    .line 474
    const-string/jumbo v0, "ve_share_completed_finsh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->finish()V

    .line 476
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/mode/b;

    .line 338
    iget-object v1, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v2, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_0

    .line 339
    const-string/jumbo v1, "com.instagram.android"

    invoke-static {p0, v1}, Ldji/pilot2/utils/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 340
    if-nez v1, :cond_1

    .line 341
    const v0, 0x7f09143d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    :goto_0
    return-void

    .line 332
    :pswitch_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->setResult(I)V

    .line 333
    const-string/jumbo v0, "ve_share_completed_finsh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->finish()V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v1, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    sget-object v2, Ldji/pilot2/share/e/a$b;->n:Ldji/pilot2/share/e/a$b;

    if-ne v1, v2, :cond_1

    .line 347
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    sget-object v1, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 352
    :goto_1
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    sget-object v3, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    invoke-static {p0, v2, v1, v3}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 354
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "share info mItemTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mShareDesc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ai:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/e/a$b;)V

    goto :goto_0

    .line 350
    :cond_2
    sget-object v1, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    goto :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a128d
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f0403c3

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "intent_share_work_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->af:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "intent_share_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ag:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "intent_share_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ah:Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "intent_share_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ai:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, "intent_share_thumbnailpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->aj:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, "intent_share_thumbnailurlpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ak:Ljava/lang/String;

    .line 106
    const-string/jumbo v1, "intent_share_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:I

    .line 107
    iget v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    const-string/jumbo v0, "video"

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    .line 113
    :goto_0
    new-instance v0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/os/Handler;

    .line 139
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04048b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->al:Landroid/view/View;

    .line 140
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->al:Landroid/view/View;

    const v1, 0x7f0a1332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/IndicatorBar;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->am:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    .line 141
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->al:Landroid/view/View;

    const v1, 0x7f0a1331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->an:Landroid/support/v4/view/ViewPager;

    .line 142
    const v0, 0x7f0a1293

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->an:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity$2;-><init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 176
    const v0, 0x7f0a128d

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f0a1292

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->aq:Landroid/widget/LinearLayout;

    .line 179
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a()V

    .line 181
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b()V

    .line 182
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "photo"

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 480
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 481
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 484
    :cond_0
    return-void
.end method
