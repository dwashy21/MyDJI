.class Ldji/midware/j/a$1;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/j/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/j/a;


# direct methods
.method constructor <init>(Ldji/midware/j/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/midware/j/a$1;->a:Ldji/midware/j/a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/midware/j/a$1;->a:Ldji/midware/j/a;

    new-array v1, v4, [B

    int-to-byte v2, p1

    aput-byte v2, v1, v3

    invoke-static {v0, v1, v3, v4}, Ldji/midware/j/a;->a(Ldji/midware/j/a;[BII)V

    .line 75
    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Ldji/midware/j/a$1;->a:Ldji/midware/j/a;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Ldji/midware/j/a;->a(Ldji/midware/j/a;[BII)V

    .line 81
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/midware/j/a$1;->a:Ldji/midware/j/a;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/j/a;->a(Ldji/midware/j/a;[BII)V

    .line 91
    :cond_0
    return-void
.end method
