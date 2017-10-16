.class Lcom/a/a/a/m$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/m$a;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/a/a/a/m$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/m$a;Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/m$a$1;->e:Lcom/a/a/a/m$a;

    iput-object p2, p0, Lcom/a/a/a/m$a$1;->a:Lcom/a/a/a/p;

    iput-object p3, p0, Lcom/a/a/a/m$a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/a/a/m$a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/a/a/a/m$a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/m$a$1;->a:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/a/j;

    iget-object v1, p0, Lcom/a/a/a/m$a$1;->a:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/a/a/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/a/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m$a$1;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m$a$1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m$a$1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m$a$1;->a:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
