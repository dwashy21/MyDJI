.class Ldji/thirdparty/b/q$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/q;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/q;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/q;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    invoke-virtual {v0}, Ldji/thirdparty/b/q;->close()V

    .line 205
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    iget-boolean v0, v0, Ldji/thirdparty/b/q;->c:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    invoke-virtual {v0}, Ldji/thirdparty/b/q;->flush()V

    .line 201
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    iget-boolean v0, v0, Ldji/thirdparty/b/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    iget-object v0, v0, Ldji/thirdparty/b/q;->a:Ldji/thirdparty/b/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 187
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    invoke-virtual {v0}, Ldji/thirdparty/b/q;->F()Ldji/thirdparty/b/d;

    .line 188
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    iget-boolean v0, v0, Ldji/thirdparty/b/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    iget-object v0, v0, Ldji/thirdparty/b/q;->a:Ldji/thirdparty/b/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/b/c;->b([BII)Ldji/thirdparty/b/c;

    .line 193
    iget-object v0, p0, Ldji/thirdparty/b/q$1;->a:Ldji/thirdparty/b/q;

    invoke-virtual {v0}, Ldji/thirdparty/b/q;->F()Ldji/thirdparty/b/d;

    .line 194
    return-void
.end method
