.class Ldji/pilot/countrycode/a/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$b;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$b;

    const-string/jumbo v1, "set CountryCode fail"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/c$b;->b(Ljava/lang/String;)V

    .line 837
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010set\u3011-onFailure():ccode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u56fd\u5bb6\u7801\u8bbe\u7f6e\uff08set\uff09\u3011\u7ed3\u679c-onFailure()\u4e3b\u8981\u53ef\u80fd\u662f\u98de\u673a\u6ca1\u6709\u8fde\u63a5:ccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 840
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u56fd\u5bb6\u7801\u8bbe\u7f6e\uff08set\uff09\u3011\u7ed3\u679conSuccess\uff0c:model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$b;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    iget-object v0, v0, Ldji/pilot/countrycode/a/c;->a:Ldji/pilot/countrycode/a/c$b;

    const-string/jumbo v1, "set CountryCode success"

    invoke-interface {v0, v1}, Ldji/pilot/countrycode/a/c$b;->a(Ljava/lang/String;)V

    .line 828
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;Z)Z

    .line 829
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$12;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->i(Ldji/pilot/countrycode/a/c;)V

    .line 830
    return-void
.end method
