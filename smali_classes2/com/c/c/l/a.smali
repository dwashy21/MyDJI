.class public Lcom/c/c/l/a;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/l/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/l/b;)V
    .locals 0
    .param p1    # Lcom/c/c/l/b;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "2.5 with fixed EGA palette information"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "2.8 with modifiable EGA palette information"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "2.8 without palette information (default palette)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "PC Paintbrush for Windows"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "3.0 or better"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/c/c/l/a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 52
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 46
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/l/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/l/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/l/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 74
    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "24-bit color"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "16 colors"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/c/c/l/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 82
    const/16 v0, 0xc

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Color or B&W"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Grayscale"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/l/a;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
