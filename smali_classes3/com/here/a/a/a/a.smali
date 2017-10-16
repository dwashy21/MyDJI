.class public Lcom/here/a/a/a/a;
.super Lcom/here/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/here/a/a/a/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "branding/v1/logos"

    return-object v0
.end method

.method public a(Lcom/here/a/a/a/a$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/here/a/a/a/a;->a:Lcom/here/a/a/a/a$a;

    .line 50
    return-void
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
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcom/here/a/a/a/a;->a:Lcom/here/a/a/a/a$a;

    if-eqz v1, :cond_0

    .line 39
    const-string/jumbo v1, "size"

    iget-object v2, p0, Lcom/here/a/a/a/a;->a:Lcom/here/a/a/a/a$a;

    iget-object v2, v2, Lcom/here/a/a/a/a$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
