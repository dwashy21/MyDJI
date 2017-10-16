.class public Lcom/c/c/c/w;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/x;)V
    .locals 0
    .param p1    # Lcom/c/c/c/x;
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
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 58
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/c/c/c/w;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/c/c/c/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/x;

    invoke-virtual {v0, p1}, Lcom/c/c/c/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-super {p0, v0}, Lcom/c/c/k;->a(S)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
