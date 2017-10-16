.class public Lcom/c/c/c/y;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/z;)V
    .locals 0
    .param p1    # Lcom/c/c/c/z;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lcom/c/c/c/y;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/z;

    invoke-virtual {v0, p1}, Lcom/c/c/c/z;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v1, "0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
