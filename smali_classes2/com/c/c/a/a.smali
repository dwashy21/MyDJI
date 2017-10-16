.class public Lcom/c/c/a/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 38
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/c/c/a/a;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/c/a/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "100"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 67
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Unknown (RGB or CMYK)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "YCbCr"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "YCCK"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/c/c/a/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 49
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lcom/c/c/a/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-direct {p0}, Lcom/c/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
