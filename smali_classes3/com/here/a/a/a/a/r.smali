.class public Lcom/here/a/a/a/a/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/here/a/a/a/d;


# direct methods
.method protected constructor <init>(Lcom/here/a/a/a/d;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "JSONObjectImpl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/e;
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/here/a/a/a/a/r;

    new-instance v1, Lcom/here/a/a/a/d;

    invoke-direct {v1, p0}, Lcom/here/a/a/a/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/r;-><init>(Lcom/here/a/a/a/d;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/here/a/a/a/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/here/a/a/a/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/e;
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/here/a/a/a/a/r;

    new-instance v1, Lcom/here/a/a/a/d;

    invoke-direct {v1, p0}, Lcom/here/a/a/a/d;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/r;-><init>(Lcom/here/a/a/a/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/here/a/a/a/a/r;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0}, Lcom/here/a/a/a/d;->a()Lcom/here/a/a/a/d;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    new-instance v0, Lcom/here/a/a/a/a/r;

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/r;-><init>(Lcom/here/a/a/a/d;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/here/a/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v1, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/here/a/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/here/a/a/a/d;

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/here/a/a/a/a/r;

    check-cast v0, Lcom/here/a/a/a/d;

    invoke-direct {v1, v0}, Lcom/here/a/a/a/a/r;-><init>(Lcom/here/a/a/a/d;)V

    return-object v1

    .line 40
    :cond_0
    new-instance v0, Lcom/here/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not a JSONObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lcom/here/a/a/a/a/s;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1, v0}, Lcom/here/a/a/a/a/s;-><init>(Ljava/lang/Iterable;)V

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    instance-of v1, v0, Lcom/here/a/a/a/d;

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/here/a/a/a/a/s;

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/s;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/here/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not a JSONArray nor JSONObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;
    .locals 1

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/a/a/a/a/r;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;
    :try_end_0
    .catch Lcom/here/a/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;
    :try_end_0
    .catch Lcom/here/a/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v0, Lcom/here/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not a Float."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v0, Lcom/here/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not a Double."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/here/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not a string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v0, Lcom/here/a/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is not an Integer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/d;

    invoke-virtual {v0}, Lcom/here/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
