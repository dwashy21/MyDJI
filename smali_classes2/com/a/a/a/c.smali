.class public final Lcom/a/a/a/c;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/c;->b:I

    iput-object p1, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/c;->b:I

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/a/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/c;->b:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/a/a/a/c;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c;->b:I

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lcom/a/a/a/c;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/a/c;->b:I

    return-void
.end method
