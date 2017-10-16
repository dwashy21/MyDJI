.class Lcom/a/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/a/a/a/p;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lcom/a/a/b/e;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/a/p;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    iput-object p1, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuffer;ZII)V
    .locals 6

    const/16 v3, 0x29

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->d:Lcom/a/a/a/p;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, " = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\t("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/a/a/a/p;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/p;->f()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/a/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/p;

    check-cast v0, [Lcom/a/a/a/p;

    move v1, v2

    :goto_2
    array-length v3, v0

    if-le v3, v1, :cond_8

    const-string/jumbo v3, "xml:lang"

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "rdf:type"

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "ROOT NODE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_8
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v1, v2

    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_9

    aget-object v3, v0, v1

    add-int/lit8 v4, p3, 0x2

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/a/a/a/p;->a(Ljava/lang/StringBuffer;ZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/p;->e()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/a/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/p;

    check-cast v0, [Lcom/a/a/a/p;

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->k()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    :goto_4
    array-length v1, v0

    if-ge v2, v1, :cond_b

    aget-object v1, v0, v2

    add-int/lit8 v3, p3, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v1, p1, p2, v3, v4}, Lcom/a/a/a/p;->a(Ljava/lang/StringBuffer;ZII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const-string/jumbo v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->a(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const-string/jumbo v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->b(Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' qualifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    const-string/jumbo v0, "xml:lang"

    iget-object v1, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 2

    const-string/jumbo v0, "rdf:type"

    iget-object v1, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    return-object v0
.end method

.method private x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/p;
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/p;->a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-direct {p0, v0, p1, v2, v2}, Lcom/a/a/a/p;->a(Ljava/lang/StringBuffer;ZII)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    iput-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    return-void
.end method

.method public a(ILcom/a/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/p;->e(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/a/p;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/a/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    return-void
.end method

.method public b()Lcom/a/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->d:Lcom/a/a/a/p;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/a/a/a/p;->a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/a/a/a/p;->c()V

    return-void
.end method

.method public b(ILcom/a/a/a/p;)V
    .locals 2

    invoke-virtual {p2, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/a/a/a/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/a/a/a/p;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/p;->h:Z

    return-void
.end method

.method public c(I)Lcom/a/a/a/p;
    .locals 2

    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c(Lcom/a/a/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/a/a/a/p;->f(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/a/a/a/p;->f(Lcom/a/a/a/p;)V

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/b/e;->c(Z)Lcom/a/a/b/e;

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/b/e;->b(Z)Lcom/a/a/b/e;

    invoke-direct {p1}, Lcom/a/a/a/p;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    invoke-virtual {v2, v1}, Lcom/a/a/b/e;->d(Z)Lcom/a/a/b/e;

    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p1}, Lcom/a/a/a/p;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    invoke-virtual {v2, v1}, Lcom/a/a/b/e;->e(Z)Lcom/a/a/b/e;

    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    invoke-virtual {v3}, Lcom/a/a/b/e;->d()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/p;->i:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/a/a/b/e;

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/e;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/b/e;-><init>(I)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/a/a/a/p;

    iget-object v2, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/e;)V

    invoke-virtual {p0, v1}, Lcom/a/a/a/p;->e(Lcom/a/a/a/p;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    check-cast p1, Lcom/a/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    check-cast p1, Lcom/a/a/a/p;

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    return-void
.end method

.method public d(Lcom/a/a/a/p;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-direct {p1}, Lcom/a/a/a/p;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->d(Z)Lcom/a/a/b/e;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->b(Z)Lcom/a/a/b/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p1}, Lcom/a/a/a/p;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/a/a/b/e;->e(Z)Lcom/a/a/b/e;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/p;->j:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/a/a/a/p;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {p1, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/a/a/a/p;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {p1, v0}, Lcom/a/a/a/p;->c(Lcom/a/a/a/p;)V
    :try_end_1
    .catch Lcom/a/a/e; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/p;->k:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Lcom/a/a/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/p;->d:Lcom/a/a/a/p;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->b(Z)Lcom/a/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->d(Z)Lcom/a/a/b/e;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e;->e(Z)Lcom/a/a/b/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Lcom/a/a/a/p$1;

    invoke-direct {v0, p0, v1}, Lcom/a/a/a/p$1;-><init>(Lcom/a/a/a/p;Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->g:Lcom/a/a/b/e;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/p;->h:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/p;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/p;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/p;->k:Z

    return v0
.end method

.method public s()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/a/a/a/p;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/p;->f()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/a/p;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/p;

    check-cast v0, [Lcom/a/a/a/p;

    move v1, v2

    :goto_0
    array-length v3, v0

    if-le v3, v1, :cond_1

    const-string/jumbo v3, "xml:lang"

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "rdf:type"

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/a/a/a/p;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v1, p0, Lcom/a/a/a/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/a/a/a/p;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/p;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/p;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->s()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/a/a/a/p;->w()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
