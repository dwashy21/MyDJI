.class Ldji/pilot/countrycode/a/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/midware/data/config/P3/ProductType;

.field final synthetic c:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    iput-boolean p2, p0, Ldji/pilot/countrycode/a/c$9;->a:Z

    iput-object p3, p0, Ldji/pilot/countrycode/a/c$9;->b:Ldji/midware/data/config/P3/ProductType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u62c9\u53d6\u6fc0\u6d3b\u72b6\u6001\u5931\u8d25 ccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 651
    check-cast p1, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getFirstByteWhenGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u62c9\u53d6\u6fc0\u6d3b\u72b6\u6001 \u7b2c\u4e00\u5b57\u8282\u4e3a0"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;Z)Z

    .line 663
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u62c9\u53d6\u6fc0\u6d3b\u72b6\u6001 \u7b2c\u4e00\u5b57\u8282\u4e0d\u4e3a0\uff0c\u5df2\u7ecf\u6fc0\u6d3b"

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->f(Ldji/pilot/countrycode/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    iget-boolean v1, p0, Ldji/pilot/countrycode/a/c$9;->a:Z

    iget-object v2, p0, Ldji/pilot/countrycode/a/c$9;->b:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$9;->c:Ldji/pilot/countrycode/a/c;

    iget-boolean v1, p0, Ldji/pilot/countrycode/a/c$9;->a:Z

    iget-object v2, p0, Ldji/pilot/countrycode/a/c$9;->b:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method
