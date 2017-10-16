.class public Ldji/thirdparty/e/e/a/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/cs$b;,
        Ldji/thirdparty/e/e/a/cs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Ldji/thirdparty/e/e/a/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/e/a/cs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Ldji/thirdparty/e/e/a/cs$a;->a:Ldji/thirdparty/e/e/a/cs;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)",
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ldji/thirdparty/e/e/a/cs$b;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/cs$b;-><init>(Ldji/thirdparty/e/k;)V

    .line 28
    new-instance v1, Ldji/thirdparty/e/e/a/cs$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/cs$1;-><init>(Ldji/thirdparty/e/e/a/cs;Ldji/thirdparty/e/e/a/cs$b;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 35
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/cs;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
