.class Lcom/a/a/a/m$b;
.super Lcom/a/a/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/a/a/a/m;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Iterator;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/a/m$b;->e:Lcom/a/a/a/m;

    invoke-direct {p0, p1}, Lcom/a/a/a/m$a;-><init>(Lcom/a/a/a/m;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m$b;->h:I

    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/m;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/a/a/a/m$b;->a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$b;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/m$b;->c()Lcom/a/a/c/c;

    move-result-object v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/m$b;->e:Lcom/a/a/a/m;

    iget-boolean v1, v1, Lcom/a/a/a/m;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m$b;->g:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m$b;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    iget v1, p0, Lcom/a/a/a/m$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/m$b;->h:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/e;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/a/a/a/m$b;->e:Lcom/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/a/m;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/a/a/a/m$b;->e:Lcom/a/a/a/m;

    invoke-virtual {v3}, Lcom/a/a/a/m;->c()Lcom/a/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/a/a/a/p;->h()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/a/a/a/m$b;->e:Lcom/a/a/a/m;

    invoke-virtual {v3}, Lcom/a/a/a/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v1}, Lcom/a/a/a/m$b;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m$b;->a(Lcom/a/a/c/c;)V

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/a/a/a/m$b;->f:Ljava/lang/String;

    iget v3, p0, Lcom/a/a/a/m$b;->h:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/a/a/a/m$b;->a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/m$b;->hasNext()Z

    move-result v0

    goto :goto_0
.end method
