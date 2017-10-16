.class Ldji/midware/sockets/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/b/c;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/c;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    invoke-virtual {v0}, Ldji/midware/sockets/b/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    iget v0, v0, Ldji/midware/sockets/b/c;->b:I

    if-ne v0, v4, :cond_2

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    const-string/jumbo v1, "socket recv thread over"

    invoke-virtual {v0, v1}, Ldji/midware/sockets/b/c;->b(Ljava/lang/String;)V

    .line 170
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    iget v0, v0, Ldji/midware/sockets/b/c;->b:I

    iget-object v1, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    invoke-static {v1}, Ldji/midware/sockets/b/c;->a(Ldji/midware/sockets/b/c;)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    invoke-static {v2}, Ldji/midware/sockets/b/c;->b(Ldji/midware/sockets/b/c;)I

    move-result v2

    invoke-static {v0, v1, v5, v2, v5}, Ldji/midware/natives/UDT;->recv(I[BIII)I

    move-result v0

    .line 154
    const-string/jumbo v1, "DJIUdtSocket.runnable.run"

    invoke-static {v1}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v1

    const-string/jumbo v2, "byte_rate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    if-ltz v0, :cond_3

    .line 156
    if-lez v0, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    iget-object v2, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    invoke-static {v2}, Ldji/midware/sockets/b/c;->a(Ldji/midware/sockets/b/c;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/midware/sockets/b/c;->a([BI)V

    goto :goto_0

    .line 158
    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 159
    iget-object v1, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    invoke-virtual {v1}, Ldji/midware/sockets/b/c;->f()V

    .line 160
    iget-object v1, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    invoke-virtual {v1}, Ldji/midware/sockets/b/c;->onDisconnect()V

    .line 161
    iget-object v1, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "udt \u8fde\u63a5\u65ad\u5f00 recvLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    iget-object v2, v2, Ldji/midware/sockets/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "port:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    iget-object v2, v2, Ldji/midware/sockets/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    if-ne v0, v4, :cond_0

    .line 163
    iget-object v1, p0, Ldji/midware/sockets/b/c$3;->a:Ldji/midware/sockets/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "udt \u65e0\u6570\u636e recvLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
