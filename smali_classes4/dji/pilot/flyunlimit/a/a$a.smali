.class final Ldji/pilot/flyunlimit/a/a$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/a;


# direct methods
.method private constructor <init>(Ldji/pilot/flyunlimit/a/a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/flyunlimit/a/a;Ldji/pilot/flyunlimit/a/a$1;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/a/a$a;-><init>(Ldji/pilot/flyunlimit/a/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v8, 0x7f091d6c

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 206
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "http://127.0.0.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sp_key_airmap_api_key"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/a;->b(Ldji/pilot/flyunlimit/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 219
    const-string/jumbo v2, "var personal_info = {user_id: \'%s\'}; function callback(verified){if(verified){var url = \'djinfj://verifyCallBack#1\'; window.location=url}};setup(\'%s\', \'%s\', personal_info, callback);"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    .line 223
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 219
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "var personal_info = {user_id: \'%s\'}; function callback(verified){if(verified){var url = \'djinfj://verifyCallBack#1\'; window.location=url}};setup(\'%s\', \'%s\', personal_info, callback);"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    .line 230
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 226
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "djinfj://verifyCallBack#1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->dismiss()V

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyunlimit/a/e$a;->a:Ldji/pilot/flyunlimit/a/e$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 198
    const-string/jumbo v0, "nfz_authentication_success"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
