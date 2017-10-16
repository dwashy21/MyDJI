.class public Lcom/here/a/a/a/a/am;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/here/a/a/a/a/c;

.field public final c:Z

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/am;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Station can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/am;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/a/a/a/a/am;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/here/a/a/a/a/am;->b:Lcom/here/a/a/a/a/c;

    iput-object v0, p0, Lcom/here/a/a/a/a/am;->b:Lcom/here/a/a/a/a/c;

    .line 41
    iget-boolean v0, p1, Lcom/here/a/a/a/a/am;->c:Z

    iput-boolean v0, p0, Lcom/here/a/a/a/a/am;->c:Z

    .line 42
    iget-object v0, p1, Lcom/here/a/a/a/a/am;->d:Lcom/here/a/a/a/a/ad;

    iput-object v0, p0, Lcom/here/a/a/a/a/am;->d:Lcom/here/a/a/a/a/ad;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/a/a/a/a/c;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Station name and address can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/a/am;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/here/a/a/a/a/am;->b:Lcom/here/a/a/a/a/c;

    .line 32
    iput-boolean p3, p0, Lcom/here/a/a/a/a/am;->c:Z

    .line 33
    invoke-static {p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/am;->d:Lcom/here/a/a/a/a/ad;

    .line 34
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/am;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 46
    new-instance v1, Lcom/here/a/a/a/a/am;

    const-string/jumbo v2, "@name"

    .line 47
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {p0}, Lcom/here/a/a/a/a/c;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/c;

    move-result-object v3

    const-string/jumbo v4, "@has_board"

    .line 49
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "@has_board"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_1

    :cond_0
    :goto_0
    const-string/jumbo v4, "@id"

    const/4 v5, 0x0

    .line 50
    invoke-virtual {p0, v4, v5}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/here/a/a/a/a/am;-><init>(Ljava/lang/String;Lcom/here/a/a/a/a/c;ZLjava/lang/String;)V

    return-object v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 56
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

    .line 57
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/am;

    .line 58
    iget-object v2, p0, Lcom/here/a/a/a/a/am;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/am;->b:Lcom/here/a/a/a/a/c;

    iget-object v3, p1, Lcom/here/a/a/a/a/am;->b:Lcom/here/a/a/a/a/c;

    .line 59
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/here/a/a/a/a/am;->c:Z

    iget-boolean v3, p1, Lcom/here/a/a/a/a/am;->c:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/am;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/am;->d:Lcom/here/a/a/a/a/ad;

    .line 61
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/a/a/a/a/am;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/am;->b:Lcom/here/a/a/a/a/c;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/here/a/a/a/a/am;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/am;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
