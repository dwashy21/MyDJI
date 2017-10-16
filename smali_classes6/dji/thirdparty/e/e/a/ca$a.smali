.class final Ldji/thirdparty/e/e/a/ca$a;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/k",
        "<",
        "Ldji/thirdparty/e/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/g$a;

.field final d:Ldji/thirdparty/e/m/e;

.field final e:Ldji/thirdparty/e/e/b/a;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/k;Ldji/thirdparty/e/d/p;Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/m/e;Ldji/thirdparty/e/e/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;",
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldji/thirdparty/e/g$a;",
            "Ldji/thirdparty/e/m/e;",
            "Ldji/thirdparty/e/e/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ca$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ca$a;->a:Ldji/thirdparty/e/k;

    .line 64
    iput-object p2, p0, Ldji/thirdparty/e/e/a/ca$a;->b:Ldji/thirdparty/e/d/p;

    .line 65
    iput-object p3, p0, Ldji/thirdparty/e/e/a/ca$a;->c:Ldji/thirdparty/e/g$a;

    .line 66
    iput-object p4, p0, Ldji/thirdparty/e/e/a/ca$a;->d:Ldji/thirdparty/e/m/e;

    .line 67
    iput-object p5, p0, Ldji/thirdparty/e/e/a/ca$a;->e:Ldji/thirdparty/e/e/b/a;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ca$a;->c:Ldji/thirdparty/e/g$a;

    new-instance v1, Ldji/thirdparty/e/e/a/ca$a$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/e/a/ca$a$1;-><init>(Ldji/thirdparty/e/e/a/ca$a;Ldji/thirdparty/e/d;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 134
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ldji/thirdparty/e/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ca$a;->a(Ldji/thirdparty/e/d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ca$a;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
