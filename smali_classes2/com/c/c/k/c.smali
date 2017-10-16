.class public Lcom/c/c/k/c;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/k/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/k/d;)V
    .locals 0
    .param p1    # Lcom/c/c/k/d;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/c/c/k/c;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/k/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/c/k/d;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
