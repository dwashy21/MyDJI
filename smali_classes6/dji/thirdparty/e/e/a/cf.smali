.class public final Ldji/thirdparty/e/e/a/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/cf$a;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/thirdparty/e/e/a/cf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/e/a/cf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Ldji/thirdparty/e/e/a/cf$a;->a:Ldji/thirdparty/e/e/a/cf;

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
    .line 38
    new-instance v0, Ldji/thirdparty/e/g/d;

    new-instance v1, Ldji/thirdparty/e/e/a/cf$1;

    invoke-direct {v1, p0, p1, p1}, Ldji/thirdparty/e/e/a/cf$1;-><init>(Ldji/thirdparty/e/e/a/cf;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/cf;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
