.class public Lcom/c/c/p/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/p/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/p/b;)V
    .locals 0
    .param p1    # Lcom/c/c/p/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 42
    .line 44
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
