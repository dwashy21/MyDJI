.class public Lcom/c/a/d/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method private f(B)Ljava/util/List;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private g(B)Ljava/util/List;
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Lcom/c/a/d/f;->fromByte(B)Lcom/c/a/d/f;

    move-result-object v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Should not have a segmentTypeByte that is not in the enum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method

.method public a(B[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/c/a/d/c;->g(B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public a(B)[B
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/d/c;->a(BI)[B

    move-result-object v0

    return-object v0
.end method

.method public a(BI)[B
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/c/a/d/c;->f(B)Ljava/util/List;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/c/a/d/f;)[B
    .locals 2
    .param p1    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 100
    iget-byte v0, p1, Lcom/c/a/d/f;->O:B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/c/a/d/c;->a(BI)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/a/d/f;I)[B
    .locals 1
    .param p1    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 114
    iget-byte v0, p1, Lcom/c/a/d/f;->O:B

    invoke-virtual {p0, v0, p2}, Lcom/c/a/d/c;->a(BI)[B

    move-result-object v0

    return-object v0
.end method

.method public b(B)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/lang/Iterable",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/c/a/d/c;->f(B)Ljava/util/List;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/c/a/d/f;)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d/f;",
            ")",
            "Ljava/lang/Iterable",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 144
    iget-byte v0, p1, Lcom/c/a/d/f;->O:B

    invoke-virtual {p0, v0}, Lcom/c/a/d/c;->b(B)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public b(BI)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public b(Lcom/c/a/d/f;I)V
    .locals 1
    .param p1    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 212
    iget-byte v0, p1, Lcom/c/a/d/f;->O:B

    invoke-virtual {p0, v0, p2}, Lcom/c/a/d/c;->b(BI)V

    .line 213
    return-void
.end method

.method public c(B)I
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/c/a/d/c;->f(B)Ljava/util/List;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/c/a/d/f;)I
    .locals 1
    .param p1    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-byte v0, p1, Lcom/c/a/d/f;->O:B

    invoke-virtual {p0, v0}, Lcom/c/a/d/c;->c(B)I

    move-result v0

    return v0
.end method

.method public d(B)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public d(Lcom/c/a/d/f;)V
    .locals 1
    .param p1    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 236
    iget-byte v0, p1, Lcom/c/a/d/f;->O:B

    invoke-virtual {p0, v0}, Lcom/c/a/d/c;->d(B)V

    .line 237
    return-void
.end method

.method public e(B)Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/c/a/d/c;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/c/a/d/f;)Z
    .locals 1
    .param p1    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 257
    iget-byte v0, p1, Lcom/c/a/d/f;->O:B

    invoke-virtual {p0, v0}, Lcom/c/a/d/c;->e(B)Z

    move-result v0

    return v0
.end method
