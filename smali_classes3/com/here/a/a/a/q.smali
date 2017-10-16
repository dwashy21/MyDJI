.class public Lcom/here/a/a/a/q;
.super Lcom/here/a/a/a/i;


# instance fields
.field private a:Lcom/here/a/a/a/a/p;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-nez p4, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Station ID should be non-null and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iput-object p4, p0, Lcom/here/a/a/a/q;->a:Lcom/here/a/a/a/a/p;

    .line 58
    iput-object p5, p0, Lcom/here/a/a/a/q;->b:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/here/a/a/a/q;->c:Ljava/util/Date;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/i;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/here/a/a/a/q;->d:Ljava/lang/Boolean;

    .line 92
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/here/a/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;)",
            "Lcom/here/a/a/a/i;"
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transport types can\'t be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/q;->e:Ljava/util/Collection;

    .line 99
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/q;
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max departures should be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/q;->f:Ljava/lang/Integer;

    .line 106
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/q;
    .locals 0

    .prologue
    .line 86
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/here/a/a/a/q;->c:Ljava/util/Date;

    .line 87
    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "metarouter/rest/boardservice/v2/stationboard"

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/here/a/a/a/q;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/here/a/a/a/q;->g:Ljava/lang/Boolean;

    .line 111
    return-object p0
.end method

.method protected b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    const-string/jumbo v0, "startX"

    iget-object v2, p0, Lcom/here/a/a/a/q;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v0, "startY"

    iget-object v2, p0, Lcom/here/a/a/a/q;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "stnId"

    iget-object v2, p0, Lcom/here/a/a/a/q;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "time"

    iget-object v2, p0, Lcom/here/a/a/a/q;->c:Ljava/util/Date;

    invoke-static {v2}, Lcom/here/a/a/a/u;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/here/a/a/a/q;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v2, "strict"

    invoke-virtual {p0}, Lcom/here/a/a/a/q;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/q;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "prod"

    iget-object v2, p0, Lcom/here/a/a/a/q;->e:Ljava/util/Collection;

    invoke-static {v2}, Lcom/here/a/a/a/t;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/q;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/q;->f:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/q;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 81
    const-string/jumbo v2, "rt"

    iget-object v0, p0, Lcom/here/a/a/a/q;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 75
    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 81
    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/a/a/a/q;->d:Ljava/lang/Boolean;

    return-object v0
.end method
