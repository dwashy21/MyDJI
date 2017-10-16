.class public final Ldji/thirdparty/e/e/a/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/cc$a;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Ldji/thirdparty/e/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Ldji/thirdparty/e/e/a/cc;->a:J

    .line 44
    iput-object p3, p0, Ldji/thirdparty/e/e/a/cc;->b:Ljava/util/concurrent/TimeUnit;

    .line 45
    iput-object p4, p0, Ldji/thirdparty/e/e/a/cc;->c:Ldji/thirdparty/e/g;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 7
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
    .line 50
    new-instance v2, Ldji/thirdparty/e/g/d;

    invoke-direct {v2, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    .line 51
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cc;->c:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 54
    new-instance v1, Ldji/thirdparty/e/e/a/cc$a;

    invoke-direct {v1, v2}, Ldji/thirdparty/e/e/a/cc$a;-><init>(Ldji/thirdparty/e/k;)V

    .line 55
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 56
    iget-wide v2, p0, Ldji/thirdparty/e/e/a/cc;->a:J

    iget-wide v4, p0, Ldji/thirdparty/e/e/a/cc;->a:J

    iget-object v6, p0, Ldji/thirdparty/e/e/a/cc;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 58
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/cc;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
