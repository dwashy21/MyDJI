.class public Lcom/flurry/sdk/ja$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jh",
        "<",
        "Lcom/flurry/sdk/ja;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/ja;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    new-instance v2, Lcom/flurry/sdk/ja$a$2;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/ja$a$2;-><init>(Lcom/flurry/sdk/ja$a;Ljava/io/InputStream;)V

    .line 72
    new-instance v1, Lcom/flurry/sdk/ja;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ja;-><init>(Lcom/flurry/sdk/ja$1;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 79
    new-array v0, v3, [B

    invoke-static {v1, v0}, Lcom/flurry/sdk/ja;->a(Lcom/flurry/sdk/ja;[B)[B

    .line 80
    invoke-static {v1}, Lcom/flurry/sdk/ja;->a(Lcom/flurry/sdk/ja;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 82
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 83
    if-nez v0, :cond_2

    :cond_2
    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/ja;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ja$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ja$a$1;-><init>(Lcom/flurry/sdk/ja$a;Ljava/io/OutputStream;)V

    .line 49
    invoke-static {p2}, Lcom/flurry/sdk/ja;->a(Lcom/flurry/sdk/ja;)[B

    move-result-object v1

    array-length v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 52
    invoke-static {p2}, Lcom/flurry/sdk/ja;->a(Lcom/flurry/sdk/ja;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 55
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p2, Lcom/flurry/sdk/ja;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ja$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/ja;)V

    return-void
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ja$a;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/ja;

    move-result-object v0

    return-object v0
.end method
