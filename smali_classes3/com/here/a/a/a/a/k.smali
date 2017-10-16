.class public Lcom/here/a/a/a/a/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:I

.field public final d:I

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
.method public constructor <init>(Lcom/here/a/a/a/a/k;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Response can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/here/a/a/a/a/k;->a:Ljava/util/Date;

    .line 54
    iget v0, p1, Lcom/here/a/a/a/a/k;->b:I

    iput v0, p0, Lcom/here/a/a/a/a/k;->b:I

    .line 55
    iget v0, p1, Lcom/here/a/a/a/a/k;->c:I

    iput v0, p0, Lcom/here/a/a/a/a/k;->c:I

    .line 56
    iget v0, p1, Lcom/here/a/a/a/a/k;->d:I

    iput v0, p0, Lcom/here/a/a/a/a/k;->d:I

    .line 57
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/here/a/a/a/a/k;->e:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "III",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    if-nez p5, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Ref Time and Cities can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/a/k;->a:Ljava/util/Date;

    .line 44
    iput p2, p0, Lcom/here/a/a/a/a/k;->b:I

    .line 45
    iput p3, p0, Lcom/here/a/a/a/a/k;->c:I

    .line 46
    iput p4, p0, Lcom/here/a/a/a/a/k;->d:I

    .line 47
    iput-object p5, p0, Lcom/here/a/a/a/a/k;->e:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static b(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/k;
    .locals 7

    .prologue
    .line 61
    const-string/jumbo v0, "Coverage"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v1

    .line 62
    const-string/jumbo v0, "CityCount"

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v4

    .line 63
    const-string/jumbo v0, "Cities"

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v2, "City"

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 69
    invoke-static {v0}, Lcom/here/a/a/a/a/i;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/i;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 73
    :cond_1
    new-instance v0, Lcom/here/a/a/a/a/k;

    const-string/jumbo v2, "@ref_time"

    .line 74
    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/u;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string/jumbo v2, "@RT"

    .line 75
    invoke-virtual {v4, v2}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string/jumbo v3, "@SR"

    invoke-virtual {v4, v3}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string/jumbo v6, "@TT"

    .line 76
    invoke-virtual {v4, v6}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/here/a/a/a/a/k;-><init>(Ljava/util/Date;IIILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
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
    .line 80
    iget-object v0, p0, Lcom/here/a/a/a/a/k;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 86
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

    .line 87
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/k;

    .line 88
    iget-object v2, p0, Lcom/here/a/a/a/a/k;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/here/a/a/a/a/k;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/k;->b:I

    iget v3, p1, Lcom/here/a/a/a/a/k;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/k;->c:I

    iget v3, p1, Lcom/here/a/a/a/a/k;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/k;->d:I

    iget v3, p1, Lcom/here/a/a/a/a/k;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/k;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/k;->e:Ljava/util/List;

    .line 92
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
    .line 97
    iget-object v0, p0, Lcom/here/a/a/a/a/k;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/k;->b:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/k;->c:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/k;->d:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    return v0
.end method
