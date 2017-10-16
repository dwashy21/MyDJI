.class Ldji/thirdparty/e/e/a/ah$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ah$1;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
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
        "Ldji/thirdparty/e/c",
        "<*>;",
        "Ldji/thirdparty/e/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/a/ah$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ah$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ah$1$1;->a:Ldji/thirdparty/e/e/a/ah$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/c;)Ldji/thirdparty/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/c",
            "<*>;)",
            "Ldji/thirdparty/e/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/thirdparty/e/c;->a(Ljava/lang/Object;)Ldji/thirdparty/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Ldji/thirdparty/e/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ah$1$1;->a(Ldji/thirdparty/e/c;)Ldji/thirdparty/e/c;

    move-result-object v0

    return-object v0
.end method
