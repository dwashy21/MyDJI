.class public Ldji/thirdparty/e/e/a/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/bv$a;
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
.field final a:Ldji/thirdparty/e/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/e/e/a/bv;-><init>(Ldji/thirdparty/e/d/c;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bv;->a:Ldji/thirdparty/e/d/c;

    .line 50
    return-void
.end method

.method public static a()Ldji/thirdparty/e/e/a/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/e/e/a/bv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Ldji/thirdparty/e/e/a/bv$a;->a:Ldji/thirdparty/e/e/a/bv;

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
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 56
    new-instance v1, Ldji/thirdparty/e/e/a/bv$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/e/a/bv$1;-><init>(Ldji/thirdparty/e/e/a/bv;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 64
    new-instance v1, Ldji/thirdparty/e/e/a/bv$2;

    invoke-direct {v1, p0, p1, p1, v0}, Ldji/thirdparty/e/e/a/bv$2;-><init>(Ldji/thirdparty/e/e/a/bv;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bv;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;

    move-result-object v0

    return-object v0
.end method
