.class public Lcom/c/c/e/i;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/e/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/e/j;)V
    .locals 0
    .param p1    # Lcom/c/c/e/j;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 36
    return-void
.end method
