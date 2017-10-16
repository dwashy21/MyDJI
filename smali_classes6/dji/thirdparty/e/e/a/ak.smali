.class public final Ldji/thirdparty/e/e/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<",
        "Ljava/lang/Long;",
        ">;"
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Ldji/thirdparty/e/e/a/ak;->a:J

    .line 37
    iput-object p3, p0, Ldji/thirdparty/e/e/a/ak;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Ldji/thirdparty/e/e/a/ak;->c:Ldji/thirdparty/e/g;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ak;->c:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 45
    new-instance v1, Ldji/thirdparty/e/e/a/ak$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/e/a/ak$1;-><init>(Ldji/thirdparty/e/e/a/ak;Ldji/thirdparty/e/k;)V

    iget-wide v2, p0, Ldji/thirdparty/e/e/a/ak;->a:J

    iget-object v4, p0, Ldji/thirdparty/e/e/a/ak;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 57
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ak;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
