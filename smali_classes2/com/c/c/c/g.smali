.class public Lcom/c/c/c/g;
.super Lcom/c/c/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/c/a",
        "<",
        "Lcom/c/c/c/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/h;)V
    .locals 0
    .param p1    # Lcom/c/c/c/h;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/c/c/c/a;-><init>(Lcom/c/c/b;)V

    .line 36
    return-void
.end method
