.class public Lcom/c/c/c/a/ba;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/bb;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/bb;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/c/c/c/a/ba;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bb;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bb;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 62
    :sswitch_0
    const-string/jumbo v0, "Multi Segment"

    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v0, "Average"

    goto :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v0, "Center Weighted Average"

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_0
        0x41 -> :sswitch_1
        0x43 -> :sswitch_2
    .end sparse-switch
.end method

.method private b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/c/c/c/a/ba;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bb;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 77
    :sswitch_0
    const-string/jumbo v0, "Aperture Priority AE"

    goto :goto_0

    .line 78
    :sswitch_1
    const-string/jumbo v0, "Manual"

    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "Program AE"

    goto :goto_0

    .line 80
    :sswitch_3
    const-string/jumbo v0, "Shutter Speed Priority AE"

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x4d -> :sswitch_1
        0x50 -> :sswitch_2
        0x53 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 52
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    invoke-direct {p0}, Lcom/c/c/c/a/ba;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lcom/c/c/c/a/ba;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
