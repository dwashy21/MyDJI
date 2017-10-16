.class public Lcom/c/c/c/a/ak;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/al;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/al;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/al;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/c/c/c/a/ak;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/al;

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/al;->f(I)[I

    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 79
    :goto_0
    return-object v1

    .line 73
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 75
    aget v4, v2, v0

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 77
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 52
    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 54
    :sswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ak;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/ak;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/ak;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/ak;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x200 -> :sswitch_1
        0x601 -> :sswitch_2
        0x1000 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/c/c/c/a/ak;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/al;

    const/16 v3, 0x601

    invoke-virtual {v0, v3}, Lcom/c/c/c/a/al;->f(I)[I

    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 101
    :goto_0
    return-object v2

    .line 89
    :cond_0
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Lcom/c/b/o;

    move v0, v1

    .line 90
    :goto_1
    array-length v5, v3

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_1

    .line 92
    new-instance v5, Lcom/c/b/o;

    mul-int/lit8 v6, v0, 0x2

    aget v6, v3, v6

    int-to-short v6, v6

    int-to-long v6, v6

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v3, v8

    int-to-short v8, v8

    int-to-long v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/c/b/o;-><init>(JJ)V

    aput-object v5, v4, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    :goto_2
    array-length v3, v4

    if-ge v1, v3, :cond_3

    .line 97
    aget-object v3, v4, v1

    invoke-virtual {v3}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    .line 99
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/c/c/c/a/ak;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/al;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/al;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :sswitch_0
    const-string/jumbo v0, "Unknown"

    goto :goto_0

    .line 116
    :sswitch_1
    const-string/jumbo v0, "Shade"

    goto :goto_0

    .line 118
    :sswitch_2
    const-string/jumbo v0, "Cloudy"

    goto :goto_0

    .line 120
    :sswitch_3
    const-string/jumbo v0, "Fine Weather"

    goto :goto_0

    .line 122
    :sswitch_4
    const-string/jumbo v0, "Tungsten (Incandescent)"

    goto :goto_0

    .line 124
    :sswitch_5
    const-string/jumbo v0, "Evening Sunlight"

    goto :goto_0

    .line 126
    :sswitch_6
    const-string/jumbo v0, "Daylight Fluorescent"

    goto :goto_0

    .line 128
    :sswitch_7
    const-string/jumbo v0, "Day White Fluorescent"

    goto :goto_0

    .line 130
    :sswitch_8
    const-string/jumbo v0, "Cool White Fluorescent"

    goto :goto_0

    .line 132
    :sswitch_9
    const-string/jumbo v0, "White Fluorescent"

    goto :goto_0

    .line 134
    :sswitch_a
    const-string/jumbo v0, "One Touch White Balance"

    goto :goto_0

    .line 136
    :sswitch_b
    const-string/jumbo v0, "Custom 1-4"

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x14 -> :sswitch_4
        0x16 -> :sswitch_5
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x24 -> :sswitch_9
        0x100 -> :sswitch_a
        0x200 -> :sswitch_b
    .end sparse-switch
.end method
