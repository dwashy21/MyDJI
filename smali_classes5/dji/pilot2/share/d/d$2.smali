.class Ldji/pilot2/share/d/d$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/c/c;

.field final synthetic b:Ldji/pilot2/share/d/d;


# direct methods
.method constructor <init>(Ldji/pilot2/share/d/d;Ldji/pilot2/share/c/c;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/pilot2/share/d/d$2;->b:Ldji/pilot2/share/d/d;

    iput-object p2, p0, Ldji/pilot2/share/d/d$2;->a:Ldji/pilot2/share/c/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://www.googleapis.com/oauth2/v1/userinfo?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/share/d/d;->g()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "richard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "youtube"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 188
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 190
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v2, "youtube"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Ldji/pilot2/share/d/d$2;->b:Ldji/pilot2/share/d/d;

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/d/d;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v0, p0, Ldji/pilot2/share/d/d$2;->b:Ldji/pilot2/share/d/d;

    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/share/d/d;->b(Ldji/pilot2/share/d/d;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget-object v0, p0, Ldji/pilot2/share/d/d$2;->a:Ldji/pilot2/share/c/c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/share/d/d$2;->a:Ldji/pilot2/share/c/c;

    iget-object v1, p0, Ldji/pilot2/share/d/d$2;->b:Ldji/pilot2/share/d/d;

    invoke-static {v1}, Ldji/pilot2/share/d/d;->b(Ldji/pilot2/share/d/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/share/d/d$2;->b:Ldji/pilot2/share/d/d;

    invoke-static {v2}, Ldji/pilot2/share/d/d;->c(Ldji/pilot2/share/d/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/share/c/c;->onGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const-string/jumbo v1, "youtube"

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    goto :goto_1
.end method
