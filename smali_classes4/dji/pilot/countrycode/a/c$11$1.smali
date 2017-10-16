.class Ldji/pilot/countrycode/a/c$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c$11;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/c$11;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c$11;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$11$1;->a:Ldji/pilot/countrycode/a/c$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCcFromRC failure\uff0c mCcFromRc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/c$11$1;->a:Ldji/pilot/countrycode/a/c$11;

    iget-object v1, v1, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->h(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ccode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 729
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 720
    check-cast p1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 721
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$11$1;->a:Ldji/pilot/countrycode/a/c$11;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCcFromRc onSuccess\uff0c mCcFromRc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/c$11$1;->a:Ldji/pilot/countrycode/a/c$11;

    iget-object v1, v1, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->h(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$11$1;->a:Ldji/pilot/countrycode/a/c$11;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c$11;->c:Ldji/pilot/countrycode/a/c;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/countrycode/a/c$11$1;->a:Ldji/pilot/countrycode/a/c$11;

    iget-boolean v2, v2, Ldji/pilot/countrycode/a/c$11;->b:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;ZZ)V

    .line 724
    return-void
.end method
