.class public Lcom/a/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a;


# static fields
.field static final ap:I = 0x0

.field static final aq:I = 0x1

.field static final ar:I = 0x2

.field static final as:I = 0x3

.field static final at:I = 0x4

.field static final au:I = 0x5

.field static final synthetic av:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/a/q;->av:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/p;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "xml:lang"

    invoke-virtual {v2, v1}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "xml:lang"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    and-int/lit16 v2, p3, 0x1000

    if-lez v2, :cond_0

    new-instance v1, Lcom/a/a/a/p;

    const-string/jumbo v2, "[]"

    invoke-direct {v1, v2, v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    new-instance v2, Lcom/a/a/a/p;

    const-string/jumbo v3, "xml:lang"

    const-string/jumbo v4, "x-default"

    invoke-direct {v2, v3, v4, v5}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v1, v2}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {v1}, Lcom/a/a/a/p;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Lcom/a/a/a/p;->b(Z)V

    move-object v0, v1

    :goto_1
    move v3, v4

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-static {v1, v5, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/d;Z)Lcom/a/a/a/p;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;)V

    :cond_4
    throw v1

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/a/p;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/a/a/a/p;->b(Z)V

    if-ne v3, v4, :cond_8

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/d;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/d;->d()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v5

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/a/a/d;->d()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/a/a/b/e;->a(IZ)V

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_6

    invoke-virtual {p1, v3}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/d;->a()I

    move-result v5

    if-ne v5, v4, :cond_6

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/b/e;->p()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;
    :try_end_1
    .catch Lcom/a/a/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/a/a/b/e;->b(Lcom/a/a/b/e;)V

    invoke-virtual {v1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/b/e;)V

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/a/a/d;Z)Lcom/a/a/a/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->a()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/a/a/a/q;->c(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->k()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Indexing applied to non-array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/a/a/a/q;->d(Lcom/a/a/a/p;Ljava/lang/String;Z)I

    move-result v1

    :goto_1
    if-gt v4, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    invoke-static {p0, v2, v1}, Lcom/a/a/a/q;->c(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    aget-object v1, v1, v4

    invoke-virtual {p1}, Lcom/a/a/a/a/d;->d()I

    move-result v3

    invoke-static {p0, v2, v1, v3}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v2, 0x1

    sget-boolean v0, Lcom/a/a/a/q;->av:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->a(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v1, Lcom/a/a/a/p;

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->k(Z)Lcom/a/a/b/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v1, v2}, Lcom/a/a/a/p;->b(Z)V

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lcom/a/a/b/e;

    invoke-direct {p0}, Lcom/a/a/b/e;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/a/a/b/e;->i(Z)Lcom/a/a/b/e;

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/a/a/b/e;->h(Z)Lcom/a/a/b/e;

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/a/a/b/e;->g(Z)Lcom/a/a/b/e;

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/b/e;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/b/e;->g(I)V

    return-object p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/a/a/a/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/a/a/k;->a(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/k;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/k;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/k;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/a/a/b;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/a/a/b;

    invoke-static {p0}, Lcom/a/a/k;->a(Lcom/a/a/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Lcom/a/a/c;->a(Ljava/util/Calendar;)Lcom/a/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/k;->a(Lcom/a/a/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v1, p0, [B

    if-eqz v1, :cond_8

    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/a/a/k;->a([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static a(Lcom/a/a/a/p;)V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/a/a/a/p;->d(Lcom/a/a/a/p;)V

    :goto_0
    invoke-virtual {v0}, Lcom/a/a/a/p;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/a/a/a/p;->b(Lcom/a/a/a/p;)V

    goto :goto_0
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcom/a/a/a/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "xml:lang"

    invoke-virtual {p0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/a/p;

    const-string/jumbo v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    new-instance v1, Lcom/a/a/a/p;

    const-string/jumbo v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    const-string/jumbo v2, "x-default"

    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V

    goto :goto_0
.end method

.method static b(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v3, 0x66

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->f(Z)Lcom/a/a/b/e;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->a(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    new-instance v0, Lcom/a/a/a/p;

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v0, v2}, Lcom/a/a/a/p;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    :cond_3
    sget-boolean v1, Lcom/a/a/a/q;->av:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-object v0
.end method

.method static b(Lcom/a/a/a/p;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/p;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "x-default"

    invoke-virtual {v2, v5}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->b(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/a/a/a/p;->a(ILcom/a/a/a/p;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v2}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    sget-boolean v3, Lcom/a/a/a/q;->av:Z

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static b(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v10, 0x66

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Localized text array is not alt-text"

    invoke-direct {v0, v1, v10}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v4

    aput-object v1, v0, v8

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b/e;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v10}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/a/a/a/p;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "xml:lang"

    invoke-virtual {v0, v8}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Alt-text array item has no language qualifier"

    invoke-direct {v0, v1, v10}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-virtual {v0, v8}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    aput-object v0, v1, v8

    move-object v0, v1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v2, :cond_c

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_6
    const-string/jumbo v7, "x-default"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v1, v2

    move v2, v3

    goto :goto_3

    :cond_7
    if-ne v3, v8, :cond_8

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    aput-object v2, v0, v8

    goto/16 :goto_0

    :cond_8
    if-le v3, v8, :cond_9

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    aput-object v2, v0, v8

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v4

    aput-object v1, v0, v8

    goto/16 :goto_0

    :cond_a
    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    invoke-virtual {p0, v8}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v1

    aput-object v1, v0, v8

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_2
.end method

.method private static c(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v3

    if-gt v0, v3, :cond_4

    if-gez v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/e;->f()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Field selector must be used on array of struct"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {v4}, Lcom/a/a/a/p;->e()I

    move-result v5

    if-gt v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lcom/a/a/a/p;->a(I)Lcom/a/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static c(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    sget-boolean v0, Lcom/a/a/a/q;->av:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->b(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/a/a/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->b(Z)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V

    :cond_1
    return-object v0
.end method

.method static c(Lcom/a/a/a/p;)V
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->j(Z)Lcom/a/a/b/e;

    invoke-static {p0}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static d(Lcom/a/a/a/p;Ljava/lang/String;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v3, 0x66

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/a/a/a/p;

    const-string/jumbo v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {v1, v4}, Lcom/a/a/a/p;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V

    :cond_1
    return v0
.end method
