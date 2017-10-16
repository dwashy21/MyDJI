.class Ldji/pilot/countrycode/a/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->b(ZLdji/midware/data/config/P3/ProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/config/P3/ProductType;

.field final synthetic b:Z

.field final synthetic c:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;Ldji/midware/data/config/P3/ProductType;Z)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    iput-object p2, p0, Ldji/pilot/countrycode/a/c$11;->a:Ldji/midware/data/config/P3/ProductType;

    iput-boolean p3, p0, Ldji/pilot/countrycode/a/c$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCcFromSky onFailure\uff1accode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ccrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    .line 739
    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->h(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 711
    check-cast p1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 712
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCcFromSky onSuccess\uff0c mCcFromSky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->g(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 716
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/c$11;->a:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$11$1;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$11$1;-><init>(Ldji/pilot/countrycode/a/c$11;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldji/pilot/countrycode/a/c$11;->b:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;ZZ)V

    goto :goto_0
.end method
