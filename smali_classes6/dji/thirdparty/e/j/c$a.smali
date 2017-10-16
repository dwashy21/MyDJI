.class Ldji/thirdparty/e/j/c$a;
.super Ldji/thirdparty/e/g$a;

# interfaces
.implements Ldji/thirdparty/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/m/a;

.field final synthetic b:Ldji/thirdparty/e/j/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/j/c;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/e/j/c$a;->b:Ldji/thirdparty/e/j/c;

    invoke-direct {p0}, Ldji/thirdparty/e/g$a;-><init>()V

    .line 46
    new-instance v0, Ldji/thirdparty/e/m/a;

    invoke-direct {v0}, Ldji/thirdparty/e/m/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/j/c$a;->a:Ldji/thirdparty/e/m/a;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Ldji/thirdparty/e/d/b;->a()V

    .line 62
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/e/j/c$a;->b:Ldji/thirdparty/e/j/c;

    invoke-virtual {v0}, Ldji/thirdparty/e/j/c;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 56
    new-instance v2, Ldji/thirdparty/e/j/f;

    invoke-direct {v2, p1, p0, v0, v1}, Ldji/thirdparty/e/j/f;-><init>(Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/g$a;J)V

    invoke-virtual {p0, v2}, Ldji/thirdparty/e/j/c$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/e/j/c$a;->a:Ldji/thirdparty/e/m/a;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/a;->b()Z

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/e/j/c$a;->a:Ldji/thirdparty/e/m/a;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/a;->q_()V

    .line 68
    return-void
.end method
