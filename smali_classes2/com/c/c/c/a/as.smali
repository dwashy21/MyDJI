.class public Lcom/c/c/c/a/as;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/at;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/at;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/at;
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
.method public a(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 107
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    .line 55
    :sswitch_0
    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->s(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v1, "0x%08X"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 59
    :sswitch_2
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 61
    :sswitch_3
    const-string/jumbo v1, "0x%08X"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 63
    :sswitch_4
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 69
    :sswitch_5
    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->s(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :sswitch_6
    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->f(I)[I

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v1, "%d/%d"

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 76
    :sswitch_7
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 78
    :sswitch_8
    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 88
    :sswitch_9
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "New"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Waxing Crescent"

    aput-object v1, v0, v5

    const-string/jumbo v1, "First Quarter"

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string/jumbo v2, "Waxing Gibbous"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Full"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Waning Gibbous"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Last Quarter"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "Waning Crescent"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/c/c/c/a/as;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 91
    :sswitch_a
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 93
    :sswitch_b
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "Off"

    aput-object v1, v0, v4

    const-string/jumbo v1, "On"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/c/c/c/a/as;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 95
    :sswitch_c
    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 96
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.000"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 97
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_d
    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->t(I)Lcom/c/c/i;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/c/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105
    :sswitch_e
    iget-object v0, p0, Lcom/c/c/c/a/as;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/at;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/at;->s(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xe -> :sswitch_2
        0x12 -> :sswitch_3
        0x16 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1f -> :sswitch_5
        0x26 -> :sswitch_5
        0x2d -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_6
        0x37 -> :sswitch_7
        0x3b -> :sswitch_8
        0x43 -> :sswitch_9
        0x44 -> :sswitch_a
        0x46 -> :sswitch_a
        0x48 -> :sswitch_b
        0x49 -> :sswitch_c
        0x4b -> :sswitch_d
        0x50 -> :sswitch_e
    .end sparse-switch
.end method
