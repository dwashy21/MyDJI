.class public Lcom/c/c/c/a/m;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/n;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/n;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/c/c/c/a/m;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
