.class Lcom/a/a/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/p;

.field final synthetic b:Lcom/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/a/a/a/n;Lcom/a/a/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/n$1;->b:Lcom/a/a/a/n;

    iput-object p2, p0, Lcom/a/a/a/n$1;->a:Lcom/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n$1;->a:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n$1;->a:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/n$1;->a:Lcom/a/a/a/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/p;->c(I)Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n$1;->a:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
