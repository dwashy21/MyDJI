.class Ldji/midware/sockets/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/c;->sendmessage(Ldji/midware/data/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/a/a/d;

.field final synthetic b:Ldji/midware/sockets/b/c;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/c;Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/midware/sockets/b/c$1;->b:Ldji/midware/sockets/b/c;

    iput-object p2, p0, Ldji/midware/sockets/b/c$1;->a:Ldji/midware/data/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Ldji/midware/sockets/b/c$1;->b:Ldji/midware/sockets/b/c;

    invoke-virtual {v0}, Ldji/midware/sockets/b/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/c$1;->b:Ldji/midware/sockets/b/c;

    iget v0, v0, Ldji/midware/sockets/b/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/midware/sockets/b/c$1;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/b/c$1;->b:Ldji/midware/sockets/b/c;

    iget v0, v0, Ldji/midware/sockets/b/c;->b:I

    iget-object v1, p0, Ldji/midware/sockets/b/c$1;->a:Ldji/midware/data/a/a/d;

    iget-object v1, v1, Ldji/midware/data/a/a/d;->r:[B

    iget-object v2, p0, Ldji/midware/sockets/b/c$1;->a:Ldji/midware/data/a/a/d;

    invoke-virtual {v2}, Ldji/midware/data/a/a/d;->a()I

    move-result v2

    invoke-static {v0, v1, v3, v2, v3}, Ldji/midware/natives/UDT;->send(I[BIII)I

    move-result v0

    .line 75
    iget-object v1, p0, Ldji/midware/sockets/b/c$1;->a:Ldji/midware/data/a/a/d;

    invoke-virtual {v1}, Ldji/midware/data/a/a/d;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Ldji/midware/sockets/b/c$1;->b:Ldji/midware/sockets/b/c;

    invoke-virtual {v0}, Ldji/midware/sockets/b/c;->g()V

    .line 78
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/b/c$1;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    goto :goto_0
.end method
