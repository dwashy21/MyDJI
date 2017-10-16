.class final Ldji/thirdparty/e/e/a/ds$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ds;->a(Ldji/thirdparty/e/h;Ldji/thirdparty/e/h;)Ldji/thirdparty/e/e/a/ds;
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
        "Ldji/thirdparty/e/h",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/h;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ds$1;->a:Ldji/thirdparty/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ldji/thirdparty/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldji/thirdparty/e/h",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ds$1;->a:Ldji/thirdparty/e/h;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ds$1;->a(Ljava/lang/Throwable;)Ldji/thirdparty/e/h;

    move-result-object v0

    return-object v0
.end method
