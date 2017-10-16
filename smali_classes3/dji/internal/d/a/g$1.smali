.class Ldji/internal/d/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/g;->d()V
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
    .line 38
    iput-object p1, p0, Ldji/internal/d/a/g$1;->a:Ldji/internal/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 4
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

    .line 41
    iget-object v2, p0, Ldji/internal/d/a/g$1;->a:Ldji/internal/d/a/g;

    iget-object v0, p0, Ldji/internal/d/a/g$1;->a:Ldji/internal/d/a/g;

    invoke-static {v0}, Ldji/internal/d/a/g;->a(Ldji/internal/d/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ldji/internal/d/a/g;->a(Ldji/internal/d/a/g;Z)Z

    .line 42
    iget-object v0, p0, Ldji/internal/d/a/g$1;->a:Ldji/internal/d/a/g;

    iget-object v2, p0, Ldji/internal/d/a/g$1;->a:Ldji/internal/d/a/g;

    invoke-static {v2}, Ldji/internal/d/a/g;->a(Ldji/internal/d/a/g;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-static {v0, v2, v3}, Ldji/internal/d/a/g;->a(Ldji/internal/d/a/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/g$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
