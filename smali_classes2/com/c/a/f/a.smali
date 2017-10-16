.class public Lcom/c/a/f/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/c/a/f/h;

    const-string/jumbo v1, "Invalid number of bytes"

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, p1}, Lcom/c/b/p;-><init>([B)V

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/a;->a:I

    .line 51
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/a;->b:I

    .line 52
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/a;->c:I

    .line 53
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/a;->d:I

    .line 54
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/a;->e:I

    .line 55
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/a;->f:I

    .line 56
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v1

    iput v1, p0, Lcom/c/a/f/a;->g:I

    .line 57
    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v0

    iput v0, p0, Lcom/c/a/f/a;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/c/a/f/h;

    invoke-direct {v1, v0}, Lcom/c/a/f/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/c/a/f/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/c/a/f/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/c/a/f/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/c/a/f/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/c/a/f/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/c/a/f/a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/c/a/f/a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/c/a/f/a;->h:I

    return v0
.end method
