.class Ldji/thirdparty/e/a/b/b$a;
.super Ldji/thirdparty/e/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/thirdparty/e/m/b;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/thirdparty/e/g$a;-><init>()V

    .line 50
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/a/b/b$a;->b:Ldji/thirdparty/e/m/b;

    .line 53
    iput-object p1, p0, Ldji/thirdparty/e/a/b/b$a;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/e/a/b/b$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/thirdparty/e/a/b/b$a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
    .locals 3

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Ldji/thirdparty/e/a/b/b$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Ldji/thirdparty/e/a/b/b$a;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Ldji/thirdparty/e/a/a/a;->getInstance()Ldji/thirdparty/e/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/a/a/a;->b()Ldji/thirdparty/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/a/a/b;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/d/b;

    move-result-object v1

    .line 74
    new-instance v0, Ldji/thirdparty/e/e/c/d;

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/c/d;-><init>(Ldji/thirdparty/e/d/b;)V

    .line 75
    iget-object v1, p0, Ldji/thirdparty/e/a/b/b$a;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/e/c/d;->a(Ldji/thirdparty/e/m/b;)V

    .line 76
    iget-object v1, p0, Ldji/thirdparty/e/a/b/b$a;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 78
    iget-object v1, p0, Ldji/thirdparty/e/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    new-instance v1, Ldji/thirdparty/e/a/b/b$a$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/a/b/b$a$1;-><init>(Ldji/thirdparty/e/a/b/b$a;Ldji/thirdparty/e/e/c/d;)V

    invoke-static {v1}, Ldji/thirdparty/e/m/f;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/e/c/d;->a(Ldji/thirdparty/e/l;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/e/a/b/b$a;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->b()Z

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/e/a/b/b$a;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 59
    return-void
.end method
