.class public Lcom/c/c/c/a/s;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/t;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/t;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 83
    const/16 v0, 0xb

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Fisheye converter"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/s;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/s;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/c/c/c/a/s;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/t;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/o;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "No digital zoom"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x digital zoom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/c/c/c/a/s;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/t;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/c/b/o;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "Infinite"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x7

    .line 111
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Preset"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Daylight"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Incandescence"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Florescence"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Cloudy"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "SpeedLight"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/c/c/c/a/s;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    .line 125
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ISO80"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ISO160"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ISO320"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ISO100"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/c/c/c/a/s;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 138
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Bright +"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "Bright -"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Contrast +"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Contrast -"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/c/c/c/a/s;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 150
    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Color"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Monochrome"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a/s;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 160
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "VGA Basic"

    aput-object v2, v0, v1

    const-string/jumbo v1, "VGA Normal"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "VGA Fine"

    aput-object v2, v0, v1

    const-string/jumbo v1, "SXGA Basic"

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-string/jumbo v2, "SXGA Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "SXGA Fine"

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v3, v0}, Lcom/c/c/c/a/s;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
