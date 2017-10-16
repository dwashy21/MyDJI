.class Lcom/a/a/a/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2


# instance fields
.field final synthetic d:Lcom/a/a/a/m;

.field private e:I

.field private f:Lcom/a/a/a/p;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Iterator;

.field private i:I

.field private j:Ljava/util/Iterator;

.field private k:Lcom/a/a/c/c;


# direct methods
.method public constructor <init>(Lcom/a/a/a/m;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/a/a/a/m$a;->e:I

    iput-object v1, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    iput v0, p0, Lcom/a/a/a/m$a;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->j:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/a/a/a/m$a;->e:I

    iput-object v2, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    iput v1, p0, Lcom/a/a/a/m$a;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->j:Ljava/util/Iterator;

    iput-object v2, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    iput-object p2, p0, Lcom/a/a/a/m$a;->f:Lcom/a/a/a/p;

    iput v1, p0, Lcom/a/a/a/m$a;->e:I

    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/m;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/a/a/a/m$a;->a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->g:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/Iterator;)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    iget-boolean v0, v0, Lcom/a/a/a/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    iput-boolean v1, v0, Lcom/a/a/a/m;->a:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->j:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    iget v2, p0, Lcom/a/a/a/m$a;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/a/m$a;->i:I

    new-instance v2, Lcom/a/a/a/m$a;

    iget-object v3, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    iget-object v4, p0, Lcom/a/a/a/m$a;->g:Ljava/lang/String;

    iget v5, p0, Lcom/a/a/a/m$a;->i:I

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/a/a/a/m$a;-><init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/a/a/a/m$a;->j:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/m$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c;

    iput-object v0, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/c;
    .locals 6

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    new-instance v0, Lcom/a/a/a/m$a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/m$a$1;-><init>(Lcom/a/a/a/m$a;Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method protected a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    invoke-virtual {v2}, Lcom/a/a/a/m;->c()Lcom/a/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "/"

    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/a/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    return-void
.end method

.method protected a(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    return-void
.end method

.method protected a()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/a/m$a;->e:I

    iget-object v1, p0, Lcom/a/a/a/m$a;->f:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    invoke-virtual {v1}, Lcom/a/a/a/m;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m$a;->f:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/m$a;->f:Lcom/a/a/a/p;

    iget-object v2, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    invoke-virtual {v2}, Lcom/a/a/a/m;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/m$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/a/m$a;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m$a;->hasNext()Z

    move-result v0

    goto :goto_0
.end method

.method protected b()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    return-object v0
.end method

.method protected c()Lcom/a/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/a/a/a/m$a;->e:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/m$a;->a()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/a/a/a/m$a;->e:I

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/m$a;->f:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcom/a/a/a/m$a;->b(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m$a;->f:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m$a;->d:Lcom/a/a/a/m;

    invoke-virtual {v1}, Lcom/a/a/a/m;->c()Lcom/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/m$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    invoke-virtual {p0}, Lcom/a/a/a/m$a;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/a/a/a/m$a;->f:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcom/a/a/a/m$a;->b(Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/m$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/m$a;->k:Lcom/a/a/c/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
