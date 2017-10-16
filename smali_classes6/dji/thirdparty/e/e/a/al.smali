.class public final Ldji/thirdparty/e/e/a/al;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ldji/thirdparty/e/g;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Ldji/thirdparty/e/e/a/al;->a:J

    .line 38
    iput-wide p3, p0, Ldji/thirdparty/e/e/a/al;->b:J

    .line 39
    iput-object p5, p0, Ldji/thirdparty/e/e/a/al;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Ldji/thirdparty/e/e/a/al;->d:Ldji/thirdparty/e/g;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 7
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
    .line 45
    iget-object v0, p0, Ldji/thirdparty/e/e/a/al;->d:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 47
    new-instance v1, Ldji/thirdparty/e/e/a/al$1;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/e/e/a/al$1;-><init>(Ldji/thirdparty/e/e/a/al;Ldji/thirdparty/e/k;Ldji/thirdparty/e/g$a;)V

    iget-wide v2, p0, Ldji/thirdparty/e/e/a/al;->a:J

    iget-wide v4, p0, Ldji/thirdparty/e/e/a/al;->b:J

    iget-object v6, p0, Ldji/thirdparty/e/e/a/al;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 63
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/al;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
