.class public final Ldji/thirdparty/e/e/d/m;
.super Ldji/thirdparty/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/d/m$c;,
        Ldji/thirdparty/e/e/d/m$b;,
        Ldji/thirdparty/e/e/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/e/e/d/m$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/d/m$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/e/h;-><init>(Ldji/thirdparty/e/h$a;)V

    .line 44
    iput-object p1, p0, Ldji/thirdparty/e/e/d/m;->c:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ldji/thirdparty/e/e/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldji/thirdparty/e/e/d/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ldji/thirdparty/e/e/d/m;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/e/d/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    instance-of v0, p1, Ldji/thirdparty/e/e/c/a;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Ldji/thirdparty/e/e/c/a;

    .line 61
    new-instance v0, Ldji/thirdparty/e/e/d/m$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/d/m;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/d/m$a;-><init>(Ldji/thirdparty/e/e/c/a;Ljava/lang/Object;)V

    invoke-static {v0}, Ldji/thirdparty/e/e/d/m;->a(Ldji/thirdparty/e/h$a;)Ldji/thirdparty/e/h;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/d/m$b;

    iget-object v1, p0, Ldji/thirdparty/e/e/d/m;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/d/m$b;-><init>(Ldji/thirdparty/e/g;Ljava/lang/Object;)V

    invoke-static {v0}, Ldji/thirdparty/e/e/d/m;->a(Ldji/thirdparty/e/h$a;)Ldji/thirdparty/e/h;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldji/thirdparty/e/e/d/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/o",
            "<-TT;+",
            "Ldji/thirdparty/e/h",
            "<+TR;>;>;)",
            "Ldji/thirdparty/e/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ldji/thirdparty/e/e/d/m$2;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/d/m$2;-><init>(Ldji/thirdparty/e/e/d/m;Ldji/thirdparty/e/d/o;)V

    invoke-static {v0}, Ldji/thirdparty/e/e/d/m;->a(Ldji/thirdparty/e/h$a;)Ldji/thirdparty/e/h;

    move-result-object v0

    return-object v0
.end method
