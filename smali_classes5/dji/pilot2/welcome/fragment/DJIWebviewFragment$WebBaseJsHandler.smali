.class public Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WebBaseJsHandler"
.end annotation


# static fields
.field public static final AIRMAP_CALLBACK_URL:Ljava/lang/String; = "djinfj://verifyCallBack#1"

.field public static final GET_LOGOUT_STATE_JS_FUNCTION_NAME:Ljava/lang/String; = "getLogoutStateFromApp"

.field public static final SET_UP_AIRMAP_WITH_KEY:Ljava/lang/String; = "var personal_info = {user_id: \'%s\'}; function callback(verified){if(verified){var url = \'djinfj://verifyCallBack#1\'; window.location=url}};setup(\'%s\', \'%s\', personal_info, callback);"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mActivity:Landroid/app/Activity;

.field protected mJSWebView:Landroid/webkit/WebView;

.field protected mLoginFailUrl:Ljava/lang/String;

.field protected mLoginSucceedUrl:Ljava/lang/String;

.field final synthetic this$0:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;


# direct methods
.method public constructor <init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->this$0:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const-string/jumbo v0, "JsHandler"

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->TAG:Ljava/lang/String;

    .line 253
    iput-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mLoginSucceedUrl:Ljava/lang/String;

    .line 254
    iput-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mLoginFailUrl:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    .line 258
    iput-object p3, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mJSWebView:Landroid/webkit/WebView;

    .line 259
    return-void
.end method

.method static synthetic access$200(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;Z)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->sendLogoutCmdToJS(Z)V

    return-void
.end method

.method private convertUrlWithParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 264
    const-string/jumbo v1, "\\{.*?\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 265
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 266
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 267
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string/jumbo v3, "{dji_token}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 272
    :cond_0
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 274
    :cond_1
    const-string/jumbo v3, "{dji_email}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 278
    :cond_2
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 280
    :cond_3
    const-string/jumbo v3, "{dji_lang}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 281
    const-string/jumbo v2, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 283
    :cond_4
    const-string/jumbo v2, "JP"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    const-string/jumbo v2, "jp"

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    .line 285
    :cond_5
    const-string/jumbo v2, "MO,TW,HK"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 286
    const-string/jumbo v2, "hant"

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    .line 288
    :cond_6
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    .line 291
    :cond_7
    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    .line 294
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendLogoutCmdToJS(Z)V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:getLogoutStateFromApp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mJSWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393
    return-void
.end method


# virtual methods
.method public app_upload_photo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 372
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/pilot2/mine/jsonbean/RepairEvent$a;

    const-string/jumbo v3, "objectId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldji/pilot2/mine/jsonbean/RepairEvent$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public handleLogin(Ldji/pilot2/account/sign/e$c;)V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Ldji/pilot2/account/sign/e$c;->a:Ldji/pilot2/account/sign/e$c;

    if-ne p1, v0, :cond_1

    .line 304
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mJSWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mLoginSucceedUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->convertUrlWithParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    sget-object v0, Ldji/pilot2/account/sign/e$c;->b:Ldji/pilot2/account/sign/e$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mLoginFailUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 382
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->this$0:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public open_app_academy()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 400
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const/4 v1, -0x1

    .line 402
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    const-string/jumbo v2, "key_product_value"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    :goto_0
    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 409
    return-void

    .line 405
    :cond_0
    const-string/jumbo v1, "key_product_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public user_login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 315
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mLoginSucceedUrl:Ljava/lang/String;

    .line 316
    iput-object p2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mLoginFailUrl:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    new-instance v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$1;

    invoke-direct {v1, p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$1;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public user_logout()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    new-instance v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;

    invoke-direct {v1, p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    return-void
.end method
