.class final Ldji/thirdparty/d/g;
.super Ldji/thirdparty/d/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/d/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/thirdparty/d/c$a;-><init>()V

    .line 28
    iput-object p1, p0, Ldji/thirdparty/d/g;->a:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/d/m;)Ldji/thirdparty/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldji/thirdparty/d/m;",
            ")",
            "Ldji/thirdparty/d/c",
            "<",
            "Ldji/thirdparty/d/b",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Ldji/thirdparty/d/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/d/b;

    if-eq v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Ldji/thirdparty/d/o;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    new-instance v0, Ldji/thirdparty/d/g$1;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/d/g$1;-><init>(Ldji/thirdparty/d/g;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
