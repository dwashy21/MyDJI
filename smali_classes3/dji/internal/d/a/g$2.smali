.class Ldji/internal/d/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/d/a/g;


# direct methods
.method constructor <init>(Ldji/internal/d/a/g;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    iget-object v2, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    invoke-static {v2}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;)Ldji/common/product/Model;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    const-string/jumbo v4, "ModelName"

    invoke-static {v3, v4}, Ldji/internal/d/a/g;->a(Ldji/internal/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/g;->a(Ldji/internal/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 59
    iget-object v0, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    invoke-static {v0}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->OSMO:Ldji/common/product/Model;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    .line 60
    invoke-static {v0}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->OSMO_MOBILE:Ldji/common/product/Model;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    .line 61
    invoke-static {v0}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->OSMO_PRO:Ldji/common/product/Model;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    .line 62
    invoke-static {v0}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->OSMO_RAW:Ldji/common/product/Model;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    const-string/jumbo v4, "IsOSMO"

    invoke-static {v3, v4}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldji/internal/d/a/g;->b(Ldji/internal/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 64
    invoke-static {}, Ldji/internal/d/a;->getInstance()Ldji/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/d/a;->a()V

    .line 65
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    iget-object v2, p0, Ldji/internal/d/a/g$2;->a:Ldji/internal/d/a/g;

    invoke-static {v2}, Ldji/internal/d/a/g;->c(Ldji/internal/d/a/g;)Ldji/midware/c/a$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/c/a;->a(Ldji/midware/c/a$c;)V

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/g$2;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
