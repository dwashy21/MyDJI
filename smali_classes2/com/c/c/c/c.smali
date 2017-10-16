.class public Lcom/c/c/c/c;
.super Lcom/c/c/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/c/a",
        "<",
        "Lcom/c/c/c/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/d;)V
    .locals 0
    .param p1    # Lcom/c/c/c/d;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/c/c/c/a;-><init>(Lcom/c/c/b;)V

    .line 37
    return-void
.end method
