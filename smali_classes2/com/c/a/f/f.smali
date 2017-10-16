.class public Lcom/c/a/f/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:Lcom/c/a/f/e;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private e:B

.field private f:B

.field private g:B


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/f/h;
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Lcom/c/a/f/h;

    const-string/jumbo v1, "PNG header chunk must have 13 data bytes"

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, p1}, Lcom/c/b/p;-><init>([B)V

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lcom/c/b/q;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/f;->a:I

    .line 51
    invoke-virtual {v0}, Lcom/c/b/q;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/f;->b:I

    .line 52
    invoke-virtual {v0}, Lcom/c/b/q;->f()B

    move-result v1

    iput-byte v1, p0, Lcom/c/a/f/f;->c:B

    .line 53
    invoke-virtual {v0}, Lcom/c/b/q;->f()B

    move-result v1

    .line 54
    invoke-static {v1}, Lcom/c/a/f/e;->fromNumericValue(I)Lcom/c/a/f/e;

    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    new-instance v0, Lcom/c/a/f/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected PNG color type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lcom/c/a/f/h;

    invoke-direct {v1, v0}, Lcom/c/a/f/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_1
    :try_start_1
    iput-object v2, p0, Lcom/c/a/f/f;->d:Lcom/c/a/f/e;

    .line 59
    invoke-virtual {v0}, Lcom/c/b/q;->f()B

    move-result v1

    iput-byte v1, p0, Lcom/c/a/f/f;->e:B

    .line 60
    invoke-virtual {v0}, Lcom/c/b/q;->f()B

    move-result v1

    iput-byte v1, p0, Lcom/c/a/f/f;->f:B

    .line 61
    invoke-virtual {v0}, Lcom/c/b/q;->f()B

    move-result v0

    iput-byte v0, p0, Lcom/c/a/f/f;->g:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/c/a/f/f;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/c/a/f/f;->b:I

    return v0
.end method

.method public c()B
    .locals 1

    .prologue
    .line 80
    iget-byte v0, p0, Lcom/c/a/f/f;->c:B

    return v0
.end method

.method public d()Lcom/c/a/f/e;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/c/a/f/f;->d:Lcom/c/a/f/e;

    return-object v0
.end method

.method public e()B
    .locals 1

    .prologue
    .line 91
    iget-byte v0, p0, Lcom/c/a/f/f;->e:B

    return v0
.end method

.method public f()B
    .locals 1

    .prologue
    .line 96
    iget-byte v0, p0, Lcom/c/a/f/f;->f:B

    return v0
.end method

.method public g()B
    .locals 1

    .prologue
    .line 101
    iget-byte v0, p0, Lcom/c/a/f/f;->g:B

    return v0
.end method
