.class Ldji/thirdparty/e/d$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d/o;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;
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
        "Ldji/thirdparty/e/d",
        "<+",
        "Ldji/thirdparty/e/c",
        "<*>;>;",
        "Ldji/thirdparty/e/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/o;

.field final synthetic b:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)V
    .locals 0

    .prologue
    .line 7633
    iput-object p1, p0, Ldji/thirdparty/e/d$18;->b:Ldji/thirdparty/e/d;

    iput-object p2, p0, Ldji/thirdparty/e/d$18;->a:Ldji/thirdparty/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/c",
            "<*>;>;)",
            "Ldji/thirdparty/e/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7636
    iget-object v0, p0, Ldji/thirdparty/e/d$18;->a:Ldji/thirdparty/e/d/o;

    new-instance v1, Ldji/thirdparty/e/d$18$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/d$18$1;-><init>(Ldji/thirdparty/e/d$18;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7633
    check-cast p1, Ldji/thirdparty/e/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d$18;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
