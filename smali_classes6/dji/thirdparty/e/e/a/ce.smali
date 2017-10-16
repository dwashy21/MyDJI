.class public final Ldji/thirdparty/e/e/a/ce;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/e/e/a/ce;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<TT;>;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ldji/thirdparty/e/e/a/ce$1;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/ce$1;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/d;->r(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/e/e/a/ce;->a:Ljava/lang/Object;

    invoke-static {v1}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Ldji/thirdparty/e/e/a/ce;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 67
    invoke-static {p1}, Ldji/thirdparty/e/e/a/ce;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v1

    .line 69
    new-instance v2, Ldji/thirdparty/e/e/a/ce$2;

    invoke-direct {v2, p2}, Ldji/thirdparty/e/e/a/ce$2;-><init>(Ldji/thirdparty/e/d/p;)V

    invoke-static {v0, v1, v2}, Ldji/thirdparty/e/d;->c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/e/e/d/q;->c()Ldji/thirdparty/e/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
