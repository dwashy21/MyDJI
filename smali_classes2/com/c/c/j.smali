.class public Lcom/c/c/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/c/c/b;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/c/c/b;)V
    .locals 0
    .param p2    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/c/c/j;->a:I

    .line 42
    iput-object p2, p0, Lcom/c/c/j;->b:Lcom/c/c/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/c/c/j;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 64
    const-string/jumbo v0, "0x%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/c/c/j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/c/c/j;->b:Lcom/c/c/b;

    iget v1, p0, Lcom/c/c/j;->a:I

    invoke-virtual {v0, v1}, Lcom/c/c/b;->x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/c/c/j;->b:Lcom/c/c/b;

    iget v1, p0, Lcom/c/c/j;->a:I

    invoke-virtual {v0, v1}, Lcom/c/c/b;->w(I)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/c/c/j;->b:Lcom/c/c/b;

    iget v1, p0, Lcom/c/c/j;->a:I

    invoke-virtual {v0, v1}, Lcom/c/c/b;->v(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/c/c/j;->b:Lcom/c/c/b;

    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/c/c/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/c/c/j;->b:Lcom/c/c/b;

    invoke-virtual {p0}, Lcom/c/c/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/c/c/b;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (unable to formulate description)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/c/c/j;->b:Lcom/c/c/b;

    invoke-virtual {v2}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/c/c/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
