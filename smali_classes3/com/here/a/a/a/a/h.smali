.class public Lcom/here/a/a/a/a/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Logos can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/h;
    .locals 4

    .prologue
    .line 20
    const-string/jumbo v0, "Logos"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    const-string/jumbo v1, "Link"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/r;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/s;->a()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/here/a/a/a/a/s;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/s;->a(I)Lcom/here/a/a/a/a/r;

    move-result-object v3

    invoke-static {v3}, Lcom/here/a/a/a/a/u;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/u;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/here/a/a/a/a/h;

    invoke-direct {v0, v2}, Lcom/here/a/a/a/a/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/here/a/a/a/a/h;

    .line 37
    iget-object v0, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/here/a/a/a/a/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/a/a/a/a/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
