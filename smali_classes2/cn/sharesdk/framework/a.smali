.class public Lcn/sharesdk/framework/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field private a:Lcn/sharesdk/framework/PlatformActionListener;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/sharesdk/framework/Platform;",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/a;->b:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/a;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    return-object p1
.end method

.method private a(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    .line 235
    const/16 v1, 0xf

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "icon"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "gender"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "snsUserUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "resume"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "secretType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "secret"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "birthday"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "followerCount"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "favouriteCount"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "shareCount"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "snsregat"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "snsUserLevel"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "educationJSONArrayStr"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "workJSONArrayStr"

    aput-object v3, v1, v2

    .line 252
    invoke-direct {p0, v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/PlatformDb;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcn/sharesdk/framework/PlatformDb;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v8, 0x7c

    const/4 v1, 0x0

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    array-length v5, p2

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, p2, v0

    .line 290
    if-lez v2, :cond_0

    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 296
    invoke-virtual {p1, v6}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 289
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v7, "utf-8"

    invoke-static {v6, v7}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "======UserData: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method private a(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 93
    new-instance v1, Lcn/sharesdk/framework/a$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcn/sharesdk/framework/a$1;-><init>(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;ILjava/util/HashMap;)V

    iput-object v1, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->showUser(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/a;ILcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/a;->a(ILcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method private b(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "WechatMoments"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "WechatFavorite"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const-string/jumbo v1, "Wechat"

    invoke-static {v1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    .line 271
    :cond_1
    const/4 v1, 0x5

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "gender"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "birthday"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "secretType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "educationJSONArrayStr"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "workJSONArrayStr"

    aput-object v3, v1, v2

    .line 278
    invoke-direct {p0, v0, v1}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/PlatformDb;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcn/sharesdk/framework/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 144
    if-eqz p3, :cond_6

    .line 145
    const-string/jumbo v0, "ShareParams"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    move-object v1, v0

    .line 150
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 156
    :goto_1
    if-eqz v1, :cond_3

    .line 157
    new-instance v3, Lcn/sharesdk/framework/b/b/f;

    invoke-direct {v3}, Lcn/sharesdk/framework/b/b/f;-><init>()V

    .line 158
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getCustomFlag()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/sharesdk/framework/b/b/f;->o:[Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v4, "WechatMoments"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "WechatFavorite"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 163
    const-string/jumbo v4, "Wechat"

    invoke-static {v4}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_1
    :goto_2
    iput-object v0, v3, Lcn/sharesdk/framework/b/b/f;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    iput v0, v3, Lcn/sharesdk/framework/b/b/f;->a:I

    .line 173
    invoke-virtual {p1, v1, v2}, Lcn/sharesdk/framework/Platform;->filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->a:Ljava/lang/String;

    iput-object v1, v3, Lcn/sharesdk/framework/b/b/f;->c:Ljava/lang/String;

    .line 176
    iput-object v0, v3, Lcn/sharesdk/framework/b/b/f;->d:Lcn/sharesdk/framework/b/b/f$a;

    .line 178
    :cond_2
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/a;->b(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/sharesdk/framework/b/b/f;->n:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcn/sharesdk/framework/b/b/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/sharesdk/framework/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/b/d;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {v0, v3}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_4

    .line 189
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :cond_4
    :goto_3
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcn/sharesdk/framework/a;->a(ILcn/sharesdk/framework/Platform;)V

    .line 199
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v2, p3

    .line 153
    goto/16 :goto_1

    .line 167
    :cond_5
    const-string/jumbo v4, "TencentWeibo"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method a()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method a(Lcn/sharesdk/framework/Platform;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 206
    new-instance v1, Lcn/sharesdk/framework/a$2;

    invoke-direct {v1, p0, v0, p2, p3}, Lcn/sharesdk/framework/a$2;-><init>(Lcn/sharesdk/framework/a;Lcn/sharesdk/framework/PlatformActionListener;ILjava/lang/Object;)V

    iput-object v1, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->doAuthorize([Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/sharesdk/framework/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 26
    return-void
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    .prologue
    .line 79
    .line 85
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 89
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    instance-of v0, p1, Lcn/sharesdk/framework/CustomPlatform;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 53
    iput-object v2, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 68
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 70
    const-string/jumbo v0, "Wechat"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object v2, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    goto :goto_0

    .line 60
    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/framework/a;->a(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcn/sharesdk/framework/a;->b(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 37
    .line 42
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/sharesdk/framework/a;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 46
    :cond_0
    return-void
.end method
