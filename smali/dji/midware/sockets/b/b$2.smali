.class Ldji/midware/sockets/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/b;->sendmessage(Ldji/midware/data/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/a/a/d;

.field final synthetic b:Ldji/midware/sockets/b/b;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/b;Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/midware/sockets/b/b$2;->b:Ldji/midware/sockets/b/b;

    iput-object p2, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->b:Ldji/midware/sockets/b/b;

    invoke-virtual {v0}, Ldji/midware/sockets/b/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->b:Ldji/midware/sockets/b/b;

    invoke-static {v0}, Ldji/midware/sockets/b/b;->access$000(Ldji/midware/sockets/b/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 58
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/b/b$2;->b:Ldji/midware/sockets/b/b;

    iget-object v1, v1, Ldji/midware/sockets/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "sendCount > 5"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->b:Ldji/midware/sockets/b/b;

    invoke-static {v0}, Ldji/midware/sockets/b/b;->access$010(Ldji/midware/sockets/b/b;)J

    .line 60
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    invoke-virtual {v0}, Ldji/midware/data/a/a/d;->a()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->r:[B

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->r:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 65
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->r:[B

    iget-object v1, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    invoke-virtual {v1}, Ldji/midware/data/a/a/d;->a()I

    move-result v1

    invoke-static {v0, v4, v1}, Ldji/midware/natives/UDT;->SwUdpJoyStickSend([BII)I

    .line 69
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->b:Ldji/midware/sockets/b/b;

    invoke-static {v0}, Ldji/midware/sockets/b/b;->access$010(Ldji/midware/sockets/b/b;)J

    .line 70
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->r:[B

    iget-object v1, p0, Ldji/midware/sockets/b/b$2;->a:Ldji/midware/data/a/a/d;

    invoke-virtual {v1}, Ldji/midware/data/a/a/d;->a()I

    move-result v1

    invoke-static {v0, v4, v1}, Ldji/midware/natives/UDT;->SwUdpSend([BII)I

    goto :goto_1
.end method
