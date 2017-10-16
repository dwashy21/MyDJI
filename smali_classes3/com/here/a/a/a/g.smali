.class public Lcom/here/a/a/a/g;
.super Lcom/here/a/a/a/i;


# instance fields
.field private final a:Lcom/here/a/a/a/a/p;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p4, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p4, p0, Lcom/here/a/a/a/g;->a:Lcom/here/a/a/a/a/p;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/a/a/a/g;->b:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Date;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Station ids can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/a/a/a/g;->a:Lcom/here/a/a/a/a/p;

    .line 71
    iput-object p4, p0, Lcom/here/a/a/a/g;->b:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Date;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/g;
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max departures should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->f:Ljava/lang/Integer;

    .line 122
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/g;
    .locals 0

    .prologue
    .line 107
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Date;

    .line 108
    return-object p0

    .line 107
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method public a(Z)Lcom/here/a/a/a/g;
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/g;->h:Ljava/lang/Boolean;

    .line 134
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
    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transport types can\'t be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->d:Ljava/util/Collection;

    .line 115
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/a/a/a/g;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/a/a/a/g;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "metarouter/rest/boardservice/v1/multiboard/by_stopids"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "metarouter/rest/boardservice/v1/multiboard/by_geocoord"

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/g;
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max stations should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->g:Ljava/lang/Integer;

    .line 129
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
    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    iget-object v0, p0, Lcom/here/a/a/a/g;->b:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/here/a/a/a/g;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const-string/jumbo v0, "stopIds"

    iget-object v2, p0, Lcom/here/a/a/a/g;->b:Ljava/util/Set;

    invoke-static {v2}, Lcom/here/a/a/a/u;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    :goto_0
    const-string/jumbo v0, "time"

    iget-object v2, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Date;

    invoke-static {v2}, Lcom/here/a/a/a/u;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/here/a/a/a/g;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 98
    const-string/jumbo v0, "prod"

    iget-object v2, p0, Lcom/here/a/a/a/g;->d:Ljava/util/Collection;

    invoke-static {v2}, Lcom/here/a/a/a/t;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/g;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 100
    const-string/jumbo v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/g;->f:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 102
    const-string/jumbo v2, "rt"

    iget-object v0, p0, Lcom/here/a/a/a/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 88
    :cond_4
    const-string/jumbo v0, "startX"

    iget-object v2, p0, Lcom/here/a/a/a/g;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "startY"

    iget-object v2, p0, Lcom/here/a/a/a/g;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/here/a/a/a/g;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 91
    const-string/jumbo v0, "radius"

    iget-object v2, p0, Lcom/here/a/a/a/g;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/here/a/a/a/g;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "max_stn"

    iget-object v2, p0, Lcom/here/a/a/a/g;->g:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 102
    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method public c(Ljava/lang/Integer;)Lcom/here/a/a/a/g;
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Radius can\'t be below zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->e:Ljava/lang/Integer;

    .line 141
    return-object p0
.end method
