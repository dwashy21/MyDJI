.class public Lcom/c/c/c/e;
.super Lcom/c/c/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/c/a",
        "<",
        "Lcom/c/c/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/f;)V
    .locals 0
    .param p1    # Lcom/c/c/c/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/c/c/c/a;-><init>(Lcom/c/c/b;)V

    .line 36
    return-void
.end method
