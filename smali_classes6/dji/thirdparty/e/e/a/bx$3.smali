.class final Ldji/thirdparty/e/e/a/bx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bx;->b(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/e/a/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/lang/Throwable;",
        "Ldji/thirdparty/e/d",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bx$3;->a:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bx$3;->a:Ldji/thirdparty/e/d;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ldji/thirdparty/e/d;->b(Ljava/lang/Throwable;)Ldji/thirdparty/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bx$3;->a(Ljava/lang/Throwable;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
