.class public Lcom/a/a/a/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/a/a/a/r;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/a/a/a/n;Lcom/a/a/b/d;)Lcom/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-static {p0}, Lcom/a/a/a/r;->a(Lcom/a/a/a/n;)V

    invoke-static {v0, p1}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/b/d;)V

    invoke-static {v0}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;)V

    invoke-static {v0}, Lcom/a/a/a/r;->e(Lcom/a/a/a/p;)V

    return-object p0
.end method

.method private static a()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/r;->a:Ljava/util/Map;

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->i(Z)Lcom/a/a/b/e;

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/r;->a:Ljava/util/Map;

    const-string/jumbo v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/a/a/a/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    const-string/jumbo v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    invoke-virtual {p0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    const-string/jumbo v2, "http://purl.org/dc/elements/1.1/"

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/a/a/a/r;->b(Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/a/a/a/r;->d(Lcom/a/a/a/p;)V

    const-string/jumbo v2, "exif:UserComment"

    invoke-static {v0, v2, v4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/a/a/a/r;->c(Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "xmpDM:copyright"

    invoke-static {v0, v2, v4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/a/a/a/r;->a(Lcom/a/a/g;Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "xmpRights:UsageTerms"

    invoke-static {v0, v2, v4}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/a/a/a/r;->c(Lcom/a/a/a/p;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/a/a/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string/jumbo v2, "InstanceID"

    invoke-static {v1, v2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v4}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/a/a/a/p;->a(Lcom/a/a/b/e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/a/a/a/p;->d()V

    invoke-virtual {v1}, Lcom/a/a/a/p;->g()V

    invoke-virtual {p0, v4}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v2, 0xcb

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->f()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-static {v0, v1, v4}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-static {v0, v1, v4}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/b/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v11}, Lcom/a/a/a/p;->c(Z)V

    invoke-virtual {p1}, Lcom/a/a/b/d;->b()Z

    move-result v4

    invoke-virtual {p0}, Lcom/a/a/a/p;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v11}, Lcom/a/a/a/p;->d(Z)V

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/a/a/j;->e(Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v3, v12}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/a/a/a/p;->b(Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v11}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-interface {v2}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/b/a;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/a/a/a/p;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v2}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/a;->f()Lcom/a/a/b/e;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v7, v8}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    invoke-static {v6, v1, v8}, Lcom/a/a/a/r;->a(Ljava/util/Iterator;Lcom/a/a/a/p;Lcom/a/a/a/p;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/b/a;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v12}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "x-default"

    invoke-static {v8, v2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_c

    invoke-virtual {v8, v2}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_9

    invoke-static {v6, v1, v8}, Lcom/a/a/a/r;->a(Ljava/util/Iterator;Lcom/a/a/a/p;Lcom/a/a/a/p;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Lcom/a/a/a/p;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8, v12}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v1, v2, v12}, Lcom/a/a/a/r;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;Z)V

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v11}, Lcom/a/a/a/p;->c(Z)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    goto :goto_2
.end method

.method private static a(Lcom/a/a/g;Lcom/a/a/a/p;)V
    .locals 11

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/a/a/a/n;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v1

    const-string/jumbo v2, "http://purl.org/dc/elements/1.1/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\n\n"

    const-string/jumbo v2, "dc:rights"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/a/a/a/p;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v3, "rights"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "x-default"

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/a/a/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v1, "x-default"

    invoke-static {v10, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v3, "rights"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "x-default"

    const/4 v7, 0x0

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/a/a/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    const-string/jumbo v1, "x-default"

    invoke-static {v10, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v1

    :cond_3
    invoke-virtual {v10, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Iterator;Lcom/a/a/a/p;Lcom/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Alias to x-default already has a language qualifier"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    new-instance v0, Lcom/a/a/a/p;

    const-string/jumbo v1, "xml:lang"

    const-string/jumbo v2, "x-default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {p1, v0}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string/jumbo v0, "[]"

    invoke-virtual {p1, v0}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    return-void
.end method

.method private static b(Lcom/a/a/a/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    sget-object v0, Lcom/a/a/a/r;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/e;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/a/a/a/p;

    invoke-virtual {v2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    const-string/jumbo v4, "[]"

    invoke-virtual {v2, v4}, Lcom/a/a/a/p;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    invoke-virtual {p0, v1, v3}, Lcom/a/a/a/p;->b(ILcom/a/a/a/p;)V

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a/p;

    const-string/jumbo v3, "xml:lang"

    const-string/jumbo v4, "x-default"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v2, v0}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    const/16 v4, 0x1e00

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/a/a/b/e;->a(IZ)V

    invoke-virtual {v2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/a/a/b/e;->b(Lcom/a/a/b/e;)V

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/a/a/a/r;->c(Lcom/a/a/a/p;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static c(Lcom/a/a/a/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->i(Z)Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/a/a/a/p;

    const-string/jumbo v3, "xml:lang"

    const-string/jumbo v4, "x-repair"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v0, v2}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    goto :goto_0
.end method

.method private static d(Lcom/a/a/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "exif:GPSTimeStamp"

    invoke-static {p0, v0, v1}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/k;->e(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/a/a/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/a/a/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/a/a/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "exif:DateTimeOriginal"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "exif:DateTimeDigitized"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/k;->e(Ljava/lang/String;)Lcom/a/a/b;

    move-result-object v0

    invoke-interface {v2}, Lcom/a/a/b;->l()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/a/a/b;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/a/a/b;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/a/a/b;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/util/Calendar;)V

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static e(Lcom/a/a/a/p;)V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
