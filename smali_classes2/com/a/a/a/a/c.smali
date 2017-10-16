.class public final Lcom/a/a/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v10, 0x40

    const/16 v9, 0x3f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v1, Lcom/a/a/a/a/b;

    invoke-direct {v1}, Lcom/a/a/a/a/b;-><init>()V

    new-instance v2, Lcom/a/a/a/a/a;

    invoke-direct {v2}, Lcom/a/a/a/a/a;-><init>()V

    iput-object p1, v2, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Lcom/a/a/a/a/a;Lcom/a/a/a/a/b;)V

    :goto_0
    iget v0, v2, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget v0, v2, Lcom/a/a/a/a/a;->e:I

    iput v0, v2, Lcom/a/a/a/a/a;->d:I

    invoke-static {p1, v2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Lcom/a/a/a/a/a;)V

    iget v0, v2, Lcom/a/a/a/a/a;->d:I

    iput v0, v2, Lcom/a/a/a/a/a;->e:I

    iget v0, v2, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_2

    invoke-static {v2}, Lcom/a/a/a/a/c;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/a/a/a/a/d;->a()I

    move-result v3

    if-ne v3, v6, :cond_6

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/a/a/d;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "?xml:lang"

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Only xml:lang allowed with \'@\'"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/a/a/a/a/c;->b(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_4

    iget v3, v2, Lcom/a/a/a/a/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/a/a/a/a/a;->b:I

    invoke-virtual {v0, v8}, Lcom/a/a/a/a/d;->a(I)V

    :cond_4
    iget-object v3, v2, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v4, v2, Lcom/a/a/a/a/a;->b:I

    iget v5, v2, Lcom/a/a/a/a/a;->c:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/a/a/a/a/d;->a()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/a/a/a/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[?xml:lang="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Only xml:lang allowed with \'@\'"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_5

    iget v3, v2, Lcom/a/a/a/a/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/a/a/a/a/a;->b:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/a/a/a/a/d;->a(I)V

    iget-object v3, v2, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v4, v2, Lcom/a/a/a/a/a;->b:I

    iget v5, v2, Lcom/a/a/a/a/a;->c:I

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method private static a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    iget v0, p0, Lcom/a/a/a/a/a;->d:I

    iput v0, p0, Lcom/a/a/a/a/a;->b:I

    :goto_0
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "/[*"

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iput v0, p0, Lcom/a/a/a/a/a;->c:I

    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget v1, p0, Lcom/a/a/a/a/a;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Empty XMPPath segment"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/a/a/a/a/d;

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->d:I

    iget v3, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v2, 0x66

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/k;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v2, 0x66

    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/a/a/a/a/a;->d:I

    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/a/a/a/a/a;->d:I

    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/a/a;Lcom/a/a/a/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    :goto_0
    iget v0, p1, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "/[*"

    iget-object v1, p1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p1, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p1, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/a/a/a/a/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/a/a/a/a/a;->e:I

    iget v1, p1, Lcom/a/a/a/a/a;->d:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Empty initial XMPPath step"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/a/a/a/a/a;->d:I

    iget v2, p1, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/j;->e(Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/a/a/a/a/d;

    invoke-direct {v1, p0, v3}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    new-instance v1, Lcom/a/a/a/a/d;

    invoke-direct {v1, v0, v4}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Lcom/a/a/a/a/d;

    invoke-interface {v1}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    new-instance v0, Lcom/a/a/a/a/d;

    invoke-interface {v1}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/a/a/a/a/d;->a(Z)V

    invoke-interface {v1}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/a;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/a/a/a/a/d;->b(I)V

    invoke-virtual {p2, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    invoke-interface {v1}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/a/a/a/a/d;

    const-string/jumbo v2, "[?xml:lang=\'x-default\']"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/a/a/a/a/d;->a(Z)V

    invoke-interface {v1}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->b(I)V

    invoke-virtual {p2, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/a/a/a/a/d;

    const-string/jumbo v2, "[1]"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/a/a/a/a/d;->a(Z)V

    invoke-interface {v1}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->b(I)V

    invoke-virtual {p2, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    goto :goto_1
.end method

.method private static b(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v6, 0x0

    const/16 v5, 0x5d

    const/16 v4, 0x66

    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v2, v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v3, :cond_2

    :goto_0
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v3, :cond_0

    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/a/a/a/a/d;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    :goto_1
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v2, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_c

    :cond_1
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_2
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    const-string/jumbo v0, "[last()"

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->d:I

    iget v3, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/a/a/a/a/d;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/a/a/a/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->b:I

    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iput v0, p0, Lcom/a/a/a/a/a;->c:I

    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    :goto_3
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v2, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_a

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_9

    :cond_8
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_b

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    :cond_a
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_3

    :cond_b
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    new-instance v0, Lcom/a/a/a/a/d;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_c
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->d:I

    iget v3, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_8

    invoke-static {p1}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Lcom/a/a/a/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method
