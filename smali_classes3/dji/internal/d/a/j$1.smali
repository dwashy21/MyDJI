.class Ldji/internal/d/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/j;->c()V
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
.field final synthetic a:Ldji/internal/d/a/j;


# direct methods
.method constructor <init>(Ldji/internal/d/a/j;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

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
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget-object v1, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget v1, v1, Ldji/internal/d/a/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "DownlinkSignalQuality"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/j;->a(Ldji/internal/d/a/j;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget-boolean v0, v0, Ldji/internal/d/a/j;->b:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget v1, v0, Ldji/internal/d/a/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/internal/d/a/j;->a:I

    .line 38
    :goto_0
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget-boolean v0, v0, Ldji/internal/d/a/j;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget v0, v0, Ldji/internal/d/a/j;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/internal/d/a/j;->b:Z

    .line 45
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget v1, v0, Ldji/internal/d/a/j;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/internal/d/a/j;->a:I

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget-boolean v0, v0, Ldji/internal/d/a/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iget v0, v0, Ldji/internal/d/a/j;->a:I

    if-gtz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/internal/d/a/j$1;->a:Ldji/internal/d/a/j;

    iput-boolean v3, v0, Ldji/internal/d/a/j;->b:Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/j$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
