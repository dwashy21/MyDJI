.class public abstract Lcom/here/a/a/a/o;
.super Lcom/here/a/a/a/i;


# instance fields
.field private a:Lcom/here/a/a/a/a/p;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-nez p4, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "GeoPoint location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p4, p0, Lcom/here/a/a/a/o;->a:Lcom/here/a/a/a/a/p;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/o;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Boolean;

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/o;
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Radius can\'t be below zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/o;->b:Ljava/lang/Integer;

    .line 64
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/o;
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Max results number must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/o;->c:Ljava/lang/Integer;

    .line 71
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
    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    const-string/jumbo v0, "x"

    iget-object v2, p0, Lcom/here/a/a/a/o;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "y"

    iget-object v2, p0, Lcom/here/a/a/a/o;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/here/a/a/a/o;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "radius"

    iget-object v2, p0, Lcom/here/a/a/a/o;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/o;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/o;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 56
    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Boolean;

    return-object v0
.end method
