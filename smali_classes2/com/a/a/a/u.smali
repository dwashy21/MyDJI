.class public Lcom/a/a/a/u;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Set;

.field private static final b:I = 0x800

.field private static final c:Ljava/lang/String; = "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

.field private static final d:Ljava/lang/String; = "<?xpacket end=\""

.field private static final e:Ljava/lang/String; = "\"?>"

.field private static final f:Ljava/lang/String; = "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

.field private static final g:Ljava/lang/String; = "</x:xmpmeta>"

.field private static final h:Ljava/lang/String; = "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

.field private static final i:Ljava/lang/String; = "</rdf:RDF>"

.field private static final j:Ljava/lang/String; = "<rdf:Description rdf:about="

.field private static final k:Ljava/lang/String; = "</rdf:Description>"

.field private static final l:Ljava/lang/String; = "<rdf:Description"

.field private static final m:Ljava/lang/String; = "</rdf:Description>"

.field private static final n:Ljava/lang/String; = "<rdf:Description/>"


# instance fields
.field private o:Lcom/a/a/a/n;

.field private p:Lcom/a/a/a/c;

.field private q:Ljava/io/OutputStreamWriter;

.field private r:Lcom/a/a/b/f;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/a/u;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/u;->s:I

    return-void
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x20

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/u;->p:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->a()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/u;->s:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/u;->t:I

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Can\'t fit into specified packet size"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v1, p0, Lcom/a/a/a/u;->t:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/a/a/a/u;->t:I

    :cond_1
    iget v0, p0, Lcom/a/a/a/u;->t:I

    iget v1, p0, Lcom/a/a/a/u;->s:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/u;->t:I

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/u;->t:I

    if-lt v1, v0, :cond_3

    iget v1, p0, Lcom/a/a/a/u;->t:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/u;->t:I

    :goto_0
    iget v1, p0, Lcom/a/a/a/u;->t:I

    add-int/lit8 v2, v0, 0x64

    if-lt v1, v2, :cond_2

    const/16 v1, 0x64

    invoke-direct {p0, v1, v3}, Lcom/a/a/a/u;->a(IC)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    iget v1, p0, Lcom/a/a/a/u;->t:I

    add-int/lit8 v2, v0, 0x64

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/a/u;->t:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/a/a/a/u;->t:I

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/u;->a(IC)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcom/a/a/a/u;->t:I

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/u;->a(IC)V

    goto :goto_1
.end method

.method private a(IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p2, v3, v0, v1}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZZI)V

    invoke-virtual {p2}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v0, v3, v3, v2}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/a/a/a/p;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-direct {p0, v0, p2, p3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, p2, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3, p2, p3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Lcom/a/a/a/p;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/a/a/a/u;->e(I)V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "<rdf:"

    :goto_0
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Alt"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "</rdf:"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Seq"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "Bag"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/a/a/a/p;ZZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "rdf:value"

    move-object v1, v0

    :goto_0
    invoke-direct {p0, p4}, Lcom/a/a/a/u;->e(I)V

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    sget-object v7, Lcom/a/a/a/u;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x1

    move v0, v2

    move v2, v3

    :goto_2
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "rdf:li"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "rdf:resource"

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez p3, :cond_2

    const/16 v7, 0x20

    invoke-direct {p0, v7}, Lcom/a/a/a/u;->f(I)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string/jumbo v7, "=\""

    invoke-direct {p0, v7}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v7}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_a

    if-nez p3, :cond_a

    if-eqz v2, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Can\'t mix rdf:resource and general qualifiers"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    if-eqz p2, :cond_6

    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p4}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<rdf:Description"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v0, 0x1

    add-int/lit8 v2, p4, 0x1

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZZI)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    sget-object v3, Lcom/a/a/a/u;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    add-int/lit8 v6, p4, 0x1

    invoke-direct {p0, v0, p2, v3, v6}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZZI)V

    goto :goto_4

    :cond_6
    const-string/jumbo v0, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_19

    invoke-direct {p0, p4}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "</rdf:Description>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 p4, p4, -0x1

    move v0, v5

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    invoke-direct {p0, p4}, Lcom/a/a/a/u;->e(I)V

    :cond_8
    const-string/jumbo v0, "</"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, " rdf:resource=\""

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const-string/jumbo v0, "\"/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v4, 0x0

    move v0, v5

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v4, 0x0

    move v0, v5

    goto :goto_5

    :cond_d
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v0, 0x1

    add-int/lit8 v2, p4, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;)V

    :cond_f
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    const/4 v3, 0x0

    add-int/lit8 v6, p4, 0x2

    invoke-direct {p0, v0, p2, v3, v6}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZZI)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    add-int/lit8 v2, p4, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    move v0, v5

    goto/16 :goto_5

    :cond_11
    if-nez v2, :cond_16

    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_12

    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 v0, p4, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<rdf:Description/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    move v0, v4

    :goto_7
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    move v4, v0

    move v0, v5

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v0, " rdf:parseType=\"Resource\"/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    if-eqz p2, :cond_14

    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p4}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<rdf:Description"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    const/4 v3, 0x0

    add-int/lit8 v6, p4, 0x1

    invoke-direct {p0, v0, p2, v3, v6}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZZI)V

    goto :goto_9

    :cond_14
    const-string/jumbo v0, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    if-eqz p2, :cond_19

    invoke-direct {p0, p4}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "</rdf:Description>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 p4, p4, -0x1

    move v0, v5

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;)Z

    move-result v3

    if-nez v3, :cond_17

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Can\'t mix rdf:resource and complex fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 v3, p4, 0x1

    invoke-direct {p0, v3}, Lcom/a/a/a/u;->e(I)V

    const/16 v3, 0x20

    invoke-direct {p0, v3}, Lcom/a/a/a/u;->f(I)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "=\""

    invoke-direct {p0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    goto :goto_a

    :cond_18
    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v4, 0x0

    move v0, v5

    goto/16 :goto_5

    :cond_19
    move v0, v5

    goto/16 :goto_5

    :cond_1a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Lcom/a/a/a/j;

    invoke-direct {v0, p1}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/a/a/a/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    invoke-direct {p0, p4}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "xmlns:"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "=\""

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/a/a/a/p;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    invoke-direct {p0, p2}, Lcom/a/a/a/u;->e(I)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string/jumbo v4, "=\""

    invoke-direct {p0, v4}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method private a(Lcom/a/a/a/p;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_2
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Can\'t mix rdf:resource qualifier and element fields"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v4

    move v1, v3

    goto :goto_1

    :cond_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/p;->h()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, " rdf:parseType=\"Resource\"/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    :goto_3
    return v2

    :cond_3
    if-nez v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;I)Z

    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    const-string/jumbo v0, " rdf:parseType=\"Resource\">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    move v2, v4

    goto :goto_3

    :cond_5
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<rdf:Description"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;I)Z

    const-string/jumbo v0, ">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "</rdf:Description>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    move v2, v4

    goto :goto_3

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private a(Lcom/a/a/a/p;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, " rdf:resource=\""

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const-string/jumbo v1, "\"/>"

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v1, "/>"

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v1, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/a/h;->d()Lcom/a/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "\">"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(I)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v1, "</rdf:RDF>"

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->b()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "</x:xmpmeta>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    :cond_3
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->o()I

    move-result v1

    :goto_1
    if-lez v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v2}, Lcom/a/a/b/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/a/a/a/u;->c(I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<?xpacket end=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x72

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    const/16 v0, 0x77

    goto :goto_2
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/u;->e(Lcom/a/a/a/p;I)V

    iget-object v0, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/u;->d(Lcom/a/a/a/p;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/a/u;->d(I)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<rdf:Description rdf:about="

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->c()V

    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    goto :goto_1
.end method

.method private b(Lcom/a/a/a/p;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "rdf:li"

    move-object v2, v1

    :goto_1
    invoke-direct {p0, p2}, Lcom/a/a/a/u;->e(I)V

    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    move v5, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/p;

    sget-object v9, Lcom/a/a/a/u;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    move v1, v3

    move v3, v6

    :goto_3
    move v5, v3

    move v3, v1

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "rdf:resource"

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    invoke-direct {p0, v9}, Lcom/a/a/a/u;->f(I)V

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const-string/jumbo v9, "=\""

    invoke-direct {p0, v9}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->f(I)V

    move v1, v3

    move v3, v5

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/a/a/a/u;->a(ILcom/a/a/a/p;)V

    move v0, v6

    move v1, v6

    :goto_4
    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/a/a/a/u;->e(I)V

    :cond_3
    const-string/jumbo v0, "</"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->p()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, p2}, Lcom/a/a/a/u;->c(Lcom/a/a/a/p;I)V

    move v0, v6

    move v1, v6

    goto :goto_4

    :cond_6
    invoke-direct {p0, v0, p2, v3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;IZ)Z

    move-result v0

    move v1, v0

    move v0, v6

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private b(Lcom/a/a/a/p;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/a/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[]"

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/a/a/a/u;->f(I)V

    iget-object v0, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/a/a/a/u;->f(I)V

    return-void
.end method

.method private c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<rdf:Description rdf:about="

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->c()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "xml"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "rdf"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    add-int/lit8 v3, p1, 0x3

    invoke-direct {p0, v0, v1, v3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    add-int/lit8 v3, p1, 0x2

    invoke-direct {p0, v0, v3}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    iget-object v0, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    add-int/lit8 v2, p1, 0x2

    invoke-direct {p0, v0, v2}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "/>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    :goto_3
    return-void

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "</rdf:Description>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    goto :goto_3
.end method

.method private c(Lcom/a/a/a/p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/a/a/a/q;->b(Lcom/a/a/a/p;)V

    :cond_0
    add-int/lit8 v0, p2, 0x2

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/u;->b(Lcom/a/a/a/p;I)V

    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZI)V

    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "</rdf:Description>"

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    return-void
.end method

.method private d(Lcom/a/a/a/p;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    iget-object v2, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v2}, Lcom/a/a/b/f;->e()Z

    move-result v2

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x2

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;ZZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->o()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v2}, Lcom/a/a/b/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/a/a/a/p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->e(I)V

    const-string/jumbo v0, "<rdf:Description rdf:about="

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/a/u;->c()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "xml"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "rdf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/u;->a(Lcom/a/a/a/p;Ljava/util/Set;I)V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->f(I)V

    invoke-direct {p0}, Lcom/a/a/a/u;->d()V

    return-void
.end method

.method private f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v2, 0x67

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->n()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/u;->s:I

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->f()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Inconsistent options for exact size serialize"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->r()I

    move-result v0

    iget v1, p0, Lcom/a/a/a/u;->s:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Exact size must be a multiple of the Unicode element"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v1}, Lcom/a/a/b/f;->f()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Inconsistent options for read-only packet"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iput v3, p0, Lcom/a/a/a/u;->t:I

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Inconsistent options for non-packet serialize"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    iput v3, p0, Lcom/a/a/a/u;->t:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/a/a/a/u;->t:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/a/a/a/u;->s:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/a/a/a/u;->t:I

    :cond_8
    iget-object v0, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v2, "Thumbnails"

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/a/a/a/u;->t:I

    iget v1, p0, Lcom/a/a/a/u;->s:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/u;->t:I

    goto :goto_0
.end method

.method public a(Lcom/a/a/g;Ljava/io/OutputStream;Lcom/a/a/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/a/a/a/c;

    invoke-direct {v0, p2}, Lcom/a/a/a/c;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/a/a/a/u;->p:Lcom/a/a/a/c;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/a/a/a/u;->p:Lcom/a/a/a/c;

    invoke-virtual {p3}, Lcom/a/a/b/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    check-cast p1, Lcom/a/a/a/n;

    iput-object p1, p0, Lcom/a/a/a/u;->o:Lcom/a/a/a/n;

    iput-object p3, p0, Lcom/a/a/a/u;->r:Lcom/a/a/b/f;

    invoke-virtual {p3}, Lcom/a/a/b/f;->r()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/u;->t:I

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/a/a/a/u;->p:Lcom/a/a/a/c;

    invoke-virtual {p3}, Lcom/a/a/b/f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/a/a/a/u;->a()V

    invoke-direct {p0}, Lcom/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/a/a/a/u;->a(I)V

    invoke-direct {p0, v0}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/u;->q:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v0, p0, Lcom/a/a/a/u;->p:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Error writing to the OutputStream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
