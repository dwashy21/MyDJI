.class public Lcom/c/c/c/s;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/t;)V
    .locals 0
    .param p1    # Lcom/c/c/c/t;
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
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 55
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :sswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/s;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_1
    const/16 v0, 0x112

    invoke-virtual {p0, v0}, Lcom/c/c/c/s;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x112 -> :sswitch_1
    .end sparse-switch
.end method
