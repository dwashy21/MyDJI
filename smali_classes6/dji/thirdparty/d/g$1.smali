.class Ldji/thirdparty/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/d/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/d/m;)Ldji/thirdparty/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/d/c",
        "<",
        "Ldji/thirdparty/d/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ldji/thirdparty/d/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/d/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/thirdparty/d/g$1;->b:Ldji/thirdparty/d/g;

    iput-object p2, p0, Ldji/thirdparty/d/g$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ldji/thirdparty/d/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Ldji/thirdparty/d/g$1;->b(Ldji/thirdparty/d/b;)Ldji/thirdparty/d/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/thirdparty/d/g$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Ldji/thirdparty/d/b;)Ldji/thirdparty/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/d/b",
            "<TR;>;)",
            "Ldji/thirdparty/d/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/d/g$a;

    iget-object v1, p0, Ldji/thirdparty/d/g$1;->b:Ldji/thirdparty/d/g;

    iget-object v1, v1, Ldji/thirdparty/d/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Ldji/thirdparty/d/g$a;-><init>(Ljava/util/concurrent/Executor;Ldji/thirdparty/d/b;)V

    return-object v0
.end method
