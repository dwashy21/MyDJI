.class Ldji/midware/sockets/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/b/a;->sendmessage(Ldji/midware/data/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/a/a/d;

.field final synthetic b:Ldji/midware/sockets/b/a;


# direct methods
.method constructor <init>(Ldji/midware/sockets/b/a;Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    iput-object p2, p0, Ldji/midware/sockets/b/a$1;->a:Ldji/midware/data/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    invoke-virtual {v0}, Ldji/midware/sockets/b/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    iget-object v0, v0, Ldji/midware/sockets/b/a;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/midware/sockets/b/a$1;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    iget-object v0, v0, Ldji/midware/sockets/b/a;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Ldji/midware/sockets/b/a$1;->a:Ldji/midware/data/a/a/d;

    iget-object v1, v1, Ldji/midware/data/a/a/d;->r:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/sockets/b/a$1;->a:Ldji/midware/data/a/a/d;

    invoke-virtual {v3}, Ldji/midware/data/a/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 95
    iget-object v0, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    iget-object v0, v0, Ldji/midware/sockets/b/a;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/b/a$1;->a:Ldji/midware/data/a/a/d;

    iget-object v0, v0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/b/a;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    invoke-virtual {v0}, Ldji/midware/sockets/b/a;->j()V

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    iget-object v1, p0, Ldji/midware/sockets/b/a$1;->b:Ldji/midware/sockets/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/b/a;->b(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
