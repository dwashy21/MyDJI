.class public Lcom/dji/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/a/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/e/a$b;,
        Lcom/dji/a/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/dji/a/e/a$a;

.field private final c:Lcom/dji/a/e/a$b;

.field private d:Lcom/dji/a/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/dji/a/d$b;->b:Lcom/dji/a/d$b;

    iput-object v0, p0, Lcom/dji/a/e/a;->d:Lcom/dji/a/d$b;

    .line 41
    sget-object v0, Lcom/dji/a/e/a$a;->a:Lcom/dji/a/e/a$a;

    iput-object v0, p0, Lcom/dji/a/e/a;->b:Lcom/dji/a/e/a$a;

    .line 42
    iput-object p1, p0, Lcom/dji/a/e/a;->a:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/dji/a/e/a$b;->a:Lcom/dji/a/e/a$b;

    iput-object v0, p0, Lcom/dji/a/e/a;->c:Lcom/dji/a/e/a$b;

    .line 45
    return-void
.end method

.method private a([B)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lcom/dji/a/b;->a()Lcom/dji/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "appid"

    invoke-static {}, Lcom/dji/a/b;->a()Lcom/dji/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/dji/a/e/a;->d:Lcom/dji/a/d$b;

    invoke-virtual {v2}, Lcom/dji/a/d$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "sign"

    .line 99
    invoke-static {}, Lcom/dji/a/b;->a()Lcom/dji/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/a/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dji/a/f/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object v0
.end method

.method private a(Lcom/dji/a/f/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/dji/a/f/d;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 75
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dji/a/f/d;->a()[B

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 76
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v2, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v3, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error in parse res data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/dji/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    sget-object v2, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v3, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error in parse res data error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/dji/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    sget-object v2, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v3, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error in parse res data error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/dji/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dji/a/d$b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/dji/a/e/a;->d:Lcom/dji/a/d$b;

    .line 105
    return-void
.end method

.method public a([BLcom/dji/a/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dji/a/e/c;
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/dji/a/e/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/dji/a/f/d;

    invoke-direct {v1}, Lcom/dji/a/f/d;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lcom/dji/a/e/a;->a([B)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/a/f/d;->a(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p2}, Lcom/dji/a/d;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dji/a/f/d;->a(I)V

    .line 56
    invoke-virtual {p2}, Lcom/dji/a/d;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dji/a/f/d;->b(I)V

    .line 57
    iget-object v2, p0, Lcom/dji/a/e/a;->b:Lcom/dji/a/e/a$a;

    iget-object v3, p0, Lcom/dji/a/e/a;->c:Lcom/dji/a/e/a$b;

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/dji/a/f/d;->a(Ljava/net/URL;Lcom/dji/a/e/a$a;[BLcom/dji/a/e/a$b;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/dji/a/e/a;->a(Lcom/dji/a/f/d;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/dji/a/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error while sending  report via Http "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dji/a/e/a;->b:Lcom/dji/a/e/a$a;

    .line 62
    invoke-virtual {v3}, Lcom/dji/a/e/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dji/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
