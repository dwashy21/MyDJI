.class Ldji/thirdparty/b/c$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/c;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 71
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/b/c;->b([BII)Ldji/thirdparty/b/c;

    .line 75
    return-void
.end method