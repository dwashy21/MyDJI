.class Lcn/sharesdk/wechat/utils/g$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field final synthetic c:Lcn/sharesdk/wechat/utils/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/g;Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/g$1;->c:Lcn/sharesdk/wechat/utils/g;

    iput-object p2, p0, Lcn/sharesdk/wechat/utils/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/sharesdk/wechat/utils/g$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string/jumbo v2, "appid"

    iget-object v3, p0, Lcn/sharesdk/wechat/utils/g$1;->c:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v3}, Lcn/sharesdk/wechat/utils/g;->d(Lcn/sharesdk/wechat/utils/g;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string/jumbo v2, "secret"

    iget-object v3, p0, Lcn/sharesdk/wechat/utils/g$1;->c:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v3}, Lcn/sharesdk/wechat/utils/g;->e(Lcn/sharesdk/wechat/utils/g;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string/jumbo v2, "code"

    iget-object v3, p0, Lcn/sharesdk/wechat/utils/g$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string/jumbo v2, "grant_type"

    const-string/jumbo v3, "authorization_code"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    const-string/jumbo v1, "https://api.weixin.qq.com/sns/oauth2/access_token"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    iget-object v2, p0, Lcn/sharesdk/wechat/utils/g$1;->c:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v2}, Lcn/sharesdk/wechat/utils/g;->c(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/a/a;

    move-result-object v2

    const-string/jumbo v3, "/sns/oauth2/access_token"

    iget-object v4, p0, Lcn/sharesdk/wechat/utils/g$1;->c:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v4}, Lcn/sharesdk/wechat/utils/g;->b(Lcn/sharesdk/wechat/utils/g;)I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 121
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "Authorize token is empty"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v1, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 124
    :cond_1
    :try_start_3
    const-string/jumbo v1, "errcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g$1;->c:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v1, v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$1;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
