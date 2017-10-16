.class Ldji/internal/d/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/d;->p()V
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
.field final synthetic a:Ldji/internal/d/a/d;


# direct methods
.method constructor <init>(Ldji/internal/d/a/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 3
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
    .line 41
    iget-object v0, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    iget-object v1, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    iget-object v1, v1, Ldji/internal/d/a/d;->a:Ljava/lang/Integer;

    const-string/jumbo v2, "YawAngleWithAircraftInDegree"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/d;->a(Ldji/internal/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    iget-object v0, v0, Ldji/internal/d/a/d;->a:Ljava/lang/Integer;

    iget-object v0, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    iget-object v1, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    iget-object v1, v1, Ldji/internal/d/a/d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/d/a/d;->a:Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    iget-object v0, v0, Ldji/internal/d/a/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Ldji/internal/d/a/d$1;->a:Ldji/internal/d/a/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/d/a/d;->a:Ljava/lang/Integer;

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/d$1;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
