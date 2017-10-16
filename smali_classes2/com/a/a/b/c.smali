.class public abstract Lcom/a/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/c;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/a/a/b/c;->h(I)V

    invoke-virtual {p0, p1}, Lcom/a/a/b/c;->f(I)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/c;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/c;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method private h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/b/c;->g()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/b/c;->g(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The option bit(s) 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " are invalid!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x67

    invoke-direct {v1, v0, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private i(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/a/a/b/c;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "<option name not defined>"

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/String;
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/a/a/b/c;->a:I

    or-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/a/a/b/c;->a:I

    return-void

    :cond_0
    iget v0, p0, Lcom/a/a/b/c;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/c;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/c;->i()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/c;->i()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)Z
    .locals 1

    iget v0, p0, Lcom/a/a/b/c;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/c;->i()I

    move-result v0

    check-cast p1, Lcom/a/a/b/c;

    invoke-virtual {p1}, Lcom/a/a/b/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/a/a/b/c;->h(I)V

    iput p1, p0, Lcom/a/a/b/c;->a:I

    return-void
.end method

.method protected abstract g()I
.end method

.method protected g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b/c;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/c;->i()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/c;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/a/a/b/c;->a:I

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, p0, Lcom/a/a/b/c;->a:I

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/a/a/b/c;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_0

    const-string/jumbo v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const-string/jumbo v0, "<none>"

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/b/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
