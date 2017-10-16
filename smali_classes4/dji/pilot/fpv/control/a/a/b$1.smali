.class Ldji/pilot/fpv/control/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot/fpv/control/a/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    iput-object p2, p0, Ldji/pilot/fpv/control/a/a/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/fpv/control/a/a/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    const-string/jumbo v1, "send 34 failure ccode=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_4

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;)I

    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->b(Ldji/pilot/fpv/control/a/a/b;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a/b;->c(Ldji/pilot/fpv/control/a/a/b;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->d(Ldji/pilot/fpv/control/a/a/b;)Ldji/pilot/fpv/control/a/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/a/a/b$a;->a()V

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;I)I

    .line 77
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->e(Ldji/pilot/fpv/control/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Landroid/os/Handler;)Landroid/os/Handler;

    .line 62
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->f(Ldji/pilot/fpv/control/a/a/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    new-instance v1, Ldji/pilot/fpv/control/a/a/b$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a/a/b$1$1;-><init>(Ldji/pilot/fpv/control/a/a/b$1;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->e(Ldji/pilot/fpv/control/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a/b;->f(Ldji/pilot/fpv/control/a/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;I)I

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/b;->d(Ldji/pilot/fpv/control/a/a/b;)Ldji/pilot/fpv/control/a/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/a/a/b$a;->a()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    const-string/jumbo v1, "send 34 success"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;I)I

    .line 47
    return-void
.end method
