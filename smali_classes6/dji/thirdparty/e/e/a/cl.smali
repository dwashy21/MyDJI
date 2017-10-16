.class public final Ldji/thirdparty/e/e/a/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cl;->a:Ldji/thirdparty/e/d;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
    .locals 4
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
    .line 44
    new-instance v0, Ldji/thirdparty/e/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/g/d;-><init>(Ldji/thirdparty/e/k;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    new-instance v2, Ldji/thirdparty/e/e/a/cl$1;

    invoke-direct {v2, p0, v1, v0}, Ldji/thirdparty/e/e/a/cl$1;-><init>(Ldji/thirdparty/e/e/a/cl;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/g/d;)V

    .line 66
    invoke-virtual {p1, v2}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 67
    iget-object v3, p0, Ldji/thirdparty/e/e/a/cl;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v3, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 69
    new-instance v2, Ldji/thirdparty/e/e/a/cl$2;

    invoke-direct {v2, p0, p1, v1, v0}, Ldji/thirdparty/e/e/a/cl$2;-><init>(Ldji/thirdparty/e/e/a/cl;Ldji/thirdparty/e/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/g/d;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/cl;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
