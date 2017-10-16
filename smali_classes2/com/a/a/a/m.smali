.class public Lcom/a/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/m$b;,
        Lcom/a/a/a/m$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field private c:Lcom/a/a/b/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/a/a/a/m;->a:Z

    iput-boolean v1, p0, Lcom/a/a/a/m;->b:Z

    iput-object v2, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/a/a/a/m;->c:Lcom/a/a/b/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v4, v3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    :goto_2
    if-nez v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/a/a/a/m;->c:Lcom/a/a/b/b;

    invoke-virtual {v2}, Lcom/a/a/b/b;->a()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/a/a/a/m$a;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/a/a/a/m$a;-><init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    :goto_4
    return-void

    :cond_0
    new-instance p4, Lcom/a/a/b/b;

    invoke-direct {p4}, Lcom/a/a/b/b;-><init>()V

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;

    move-result-object v4

    new-instance v5, Lcom/a/a/a/a/b;

    invoke-direct {v5}, Lcom/a/a/a/a/b;-><init>()V

    move v0, v1

    :goto_5
    invoke-virtual {v4}, Lcom/a/a/a/a/b;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_4

    invoke-virtual {v4, v0}, Lcom/a/a/a/a/b;->a(I)Lcom/a/a/a/a/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Lcom/a/a/a/a/b;ZLcom/a/a/b/e;)Lcom/a/a/a/p;

    move-result-object v1

    iput-object p2, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/a/a/a/n;->f()Lcom/a/a/a/p;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/a/p;Ljava/lang/String;Z)Lcom/a/a/a/p;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Schema namespace URI is required"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v2, Lcom/a/a/a/m$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/a/a/a/m$b;-><init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    goto :goto_4

    :cond_8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m;->b:Z

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/m;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m;->a:Z

    return-void
.end method

.method protected c()Lcom/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m;->c:Lcom/a/a/b/b;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
