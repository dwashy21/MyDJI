.class public Lcom/here/a/a/a/n;
.super Lcom/here/a/a/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/a/a/a/n$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/p;)V

    .line 40
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Station name should be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p5, p0, Lcom/here/a/a/a/n;->a:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/here/a/a/a/n$a;)Lcom/here/a/a/a/n;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/here/a/a/a/n;->b:Lcom/here/a/a/a/n$a;

    .line 63
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "search/by_name"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 3
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
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/o;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/here/a/a/a/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/here/a/a/a/n;->b:Lcom/here/a/a/a/n$a;

    if-eqz v1, :cond_0

    .line 55
    const-string/jumbo v1, "method"

    iget-object v2, p0, Lcom/here/a/a/a/n;->b:Lcom/here/a/a/a/n$a;

    iget-object v2, v2, Lcom/here/a/a/a/n$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/here/a/a/a/n;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    const-string/jumbo v1, "details"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
