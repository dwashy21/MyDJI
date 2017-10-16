.class public final Lcom/here/a/a/a/a/j;
.super Lcom/here/a/a/a/a/k;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/k;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/here/a/a/a/a/k;-><init>(Lcom/here/a/a/a/a/k;)V

    .line 16
    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/j;->e:Ljava/util/List;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/here/a/a/a/a/j;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/j;
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "Coverage"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string/jumbo v2, "NearbyCities"

    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "City"

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/r;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 30
    invoke-static {v0}, Lcom/here/a/a/a/a/i;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :cond_1
    new-instance v1, Lcom/here/a/a/a/a/j;

    invoke-static {p0}, Lcom/here/a/a/a/a/k;->b(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/k;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/here/a/a/a/a/j;-><init>(Lcom/here/a/a/a/a/k;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/a/a/a/a/j;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/j;

    .line 45
    invoke-super {p0, p1}, Lcom/here/a/a/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/j;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/j;->e:Ljava/util/List;

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/here/a/a/a/a/k;->hashCode()I

    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method
