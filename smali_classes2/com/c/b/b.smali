.class public Lcom/c/b/b;
.super Lcom/c/b/m;


# instance fields
.field private final a:[B
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/c;
        a = "EI_EXPOSE_REP2"
        b = "Design intent"
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/b/b;-><init>([BI)V

    .line 48
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/c;
        a = "EI_EXPOSE_REP2"
        b = "Design intent"
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/c/b/m;-><init>()V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_0
    if-gez p2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must be zero or greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/c/b/b;->a:[B

    .line 60
    iput p2, p0, Lcom/c/b/b;->b:I

    .line 61
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/c/b/b;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/c/b/b;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/c/b/b;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/c/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/c/b/a;

    invoke-virtual {p0, p1}, Lcom/c/b/b;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/c/b/b;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/c/b/a;-><init>(IIJ)V

    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method public b(I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/c/b/b;->a(II)V

    .line 79
    iget-object v0, p0, Lcom/c/b/b;->a:[B

    iget v1, p0, Lcom/c/b/b;->b:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method protected b(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/c/b/b;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)[B
    .locals 4
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/c/b/b;->a(II)V

    .line 103
    new-array v0, p2, [B

    .line 104
    iget-object v1, p0, Lcom/c/b/b;->a:[B

    iget v2, p0, Lcom/c/b/b;->b:I

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    return-object v0
.end method
