.class public final Ldji/thirdparty/e/e/a/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/bt$a;
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


# instance fields
.field private final a:Ldji/thirdparty/e/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/g;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bt;->a:Ldji/thirdparty/e/g;

    .line 50
    iput-boolean p2, p0, Ldji/thirdparty/e/e/a/bt;->b:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 3
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
    .line 55
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt;->a:Ldji/thirdparty/e/g;

    instance-of v0, v0, Ldji/thirdparty/e/j/c;

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt;->a:Ldji/thirdparty/e/g;

    instance-of v0, v0, Ldji/thirdparty/e/j/j;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldji/thirdparty/e/e/a/bt$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt;->a:Ldji/thirdparty/e/g;

    iget-boolean v2, p0, Ldji/thirdparty/e/e/a/bt;->b:Z

    invoke-direct {v0, v1, p1, v2}, Ldji/thirdparty/e/e/a/bt$a;-><init>(Ldji/thirdparty/e/g;Ldji/thirdparty/e/k;Z)V

    .line 63
    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/bt$a;->d()V

    move-object p1, v0

    .line 64
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bt;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
