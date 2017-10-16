.class Lcom/a/a/a/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;I)Lcom/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/a/a/a/p;

.field final synthetic c:Lcom/a/a/a/n;


# direct methods
.method constructor <init>(Lcom/a/a/a/n;Ljava/lang/Object;Lcom/a/a/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/n$2;->c:Lcom/a/a/a/n;

    iput-object p2, p0, Lcom/a/a/a/n$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/a/a/a/n$2;->b:Lcom/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n$2;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/n$2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/a/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n$2;->b:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/n$2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
