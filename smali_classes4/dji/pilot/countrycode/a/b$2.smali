.class Ldji/pilot/countrycode/a/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/b$a;

.field final synthetic b:Ldji/pilot/countrycode/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/pilot/countrycode/a/b$2;->b:Ldji/pilot/countrycode/a/b;

    iput-object p2, p0, Ldji/pilot/countrycode/a/b$2;->a:Ldji/pilot/countrycode/a/b$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/countrycode/a/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    :try_start_0
    const-class v0, Ldji/pilot/countrycode/model/CountryCodeModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/countrycode/model/CountryCodeModel;

    .line 315
    iget-object v1, v0, Ldji/pilot/countrycode/model/CountryCodeModel;->result:Ldji/pilot/countrycode/model/CountryCodeModel$Result;

    iget-object v1, v1, Ldji/pilot/countrycode/model/CountryCodeModel$Result;->country_code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Ldji/pilot/countrycode/a/b$2;->b:Ldji/pilot/countrycode/a/b;

    invoke-static {v1}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/countrycode/a/b$b;->b:Ldji/pilot/countrycode/a/b$b;

    invoke-virtual {v2}, Ldji/pilot/countrycode/a/b$b;->ordinal()I

    move-result v2

    iget-object v0, v0, Ldji/pilot/countrycode/model/CountryCodeModel;->result:Ldji/pilot/countrycode/model/CountryCodeModel$Result;

    iget-object v0, v0, Ldji/pilot/countrycode/model/CountryCodeModel$Result;->country_code:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 317
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$2;->a:Ldji/pilot/countrycode/a/b$a;

    iget-object v1, p0, Ldji/pilot/countrycode/a/b$2;->b:Ldji/pilot/countrycode/a/b;

    invoke-virtual {v1}, Ldji/pilot/countrycode/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getFromBeWithMobileGps"

    invoke-interface {v0, v1, v2}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getFromBeWithMobileGps():onSuccess\uff0cbut \u7528\u6237\u6ca1\u6709\u767b\u9646,ex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    const-string/jumbo v0, "getFromBeMps:onFailure"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$2;->b:Ldji/pilot/countrycode/a/b;

    iget-object v1, p0, Ldji/pilot/countrycode/a/b$2;->a:Ldji/pilot/countrycode/a/b$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;ZI)Z

    .line 328
    iget-object v0, p0, Ldji/pilot/countrycode/a/b$2;->b:Ldji/pilot/countrycode/a/b;

    invoke-static {v0}, Ldji/pilot/countrycode/a/b;->b(Ldji/pilot/countrycode/a/b;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "getFromBeWithMobileGps()\uff1aonFailure,\u65ad\u7f51\uff0c\u5c1d\u8bd5\u4eceMCC\u65b9\u5f0f\u83b7\u53d6"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
