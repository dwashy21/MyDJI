.class public Lcom/c/c/c/a/aq;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/ar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/ar;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/ar;
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

    .line 102
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    .line 55
    :sswitch_0
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->s(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->s(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->f(I)[I

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
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

    goto :goto_0

    .line 66
    :sswitch_4
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 68
    :sswitch_5
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 70
    :sswitch_6
    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.000"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 72
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 74
    :sswitch_7
    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 82
    :sswitch_8
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

    invoke-virtual {p0, p1, v0}, Lcom/c/c/c/a/aq;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 85
    :sswitch_9
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 88
    :sswitch_a
    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->t(I)Lcom/c/c/i;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/c/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 96
    :sswitch_b
    const-string/jumbo v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 98
    :sswitch_c
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "Off"

    aput-object v1, v0, v4

    const-string/jumbo v1, "On"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/c/c/c/a/aq;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 100
    :sswitch_d
    iget-object v0, p0, Lcom/c/c/c/a/aq;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/ar;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/ar;->s(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0xe -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_7
        0x24 -> :sswitch_8
        0x26 -> :sswitch_9
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x48 -> :sswitch_b
        0x4a -> :sswitch_b
        0x4c -> :sswitch_b
        0x4e -> :sswitch_b
        0x50 -> :sswitch_c
        0x52 -> :sswitch_5
        0x54 -> :sswitch_6
        0x56 -> :sswitch_d
    .end sparse-switch
.end method
