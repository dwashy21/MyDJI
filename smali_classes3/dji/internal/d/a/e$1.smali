.class Ldji/internal/d/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/e;->d()V
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
.field final synthetic a:Ldji/internal/d/a/e;


# direct methods
.method constructor <init>(Ldji/internal/d/a/e;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

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
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    iget-object v1, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v1}, Ldji/internal/d/a/e;->a(Ldji/internal/d/a/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "DownlinkSignalQuality"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/e;->a(Ldji/internal/d/a/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    iget-object v1, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v1}, Ldji/internal/d/a/e;->a(Ldji/internal/d/a/e;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "UplinkSignalQuality"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/e;->b(Ldji/internal/d/a/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0}, Ldji/internal/d/a/e;->b(Ldji/internal/d/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0}, Ldji/internal/d/a/e;->c(Ldji/internal/d/a/e;)I

    .line 42
    :goto_0
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0}, Ldji/internal/d/a/e;->b(Ldji/internal/d/a/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0}, Ldji/internal/d/a/e;->a(Ldji/internal/d/a/e;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/d/a/e;->a(Ldji/internal/d/a/e;Z)Z

    .line 49
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0}, Ldji/internal/d/a/e;->d(Ldji/internal/d/a/e;)I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0}, Ldji/internal/d/a/e;->b(Ldji/internal/d/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0}, Ldji/internal/d/a/e;->a(Ldji/internal/d/a/e;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/internal/d/a/e$1;->a:Ldji/internal/d/a/e;

    invoke-static {v0, v3}, Ldji/internal/d/a/e;->a(Ldji/internal/d/a/e;Z)Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/e$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
