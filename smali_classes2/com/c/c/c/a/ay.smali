.class public Lcom/c/c/c/a/ay;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/az;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/az;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/az;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 41
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 128
    const/16 v0, 0x202

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Macro"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "View"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Manual"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 134
    const/16 v0, 0x204

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 140
    const/16 v0, 0x20e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Standard"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Best"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Adjust Exposure"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 146
    const/16 v0, 0x20f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 152
    const/16 v0, 0x210

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 158
    const/16 v0, 0x213

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 164
    const/16 v0, 0x214

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 170
    const/16 v0, 0x216

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 176
    const/16 v0, 0x217

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Record while down"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Press start, press stop"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 182
    const/16 v0, 0x218

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 188
    const/16 v0, 0x219

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 194
    const/16 v0, 0x21b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 200
    const/16 v0, 0x21d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 206
    const/16 v0, 0x21e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Yes"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 212
    const/16 v0, 0x21f

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Sport"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "TV"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Night"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "User 1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "User 2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Lamp"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 219
    const/16 v0, 0x224

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "5 frames/sec"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "10 frames/sec"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "15 frames/sec"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "20 frames/sec"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 226
    const/16 v0, 0x225

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Force"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Disabled"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Red eye"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/ay;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/c/c/c/a/ay;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/az;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/az;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 121
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

    .line 96
    :sswitch_0
    const-string/jumbo v0, "Normal/Very Low"

    goto :goto_0

    .line 97
    :sswitch_1
    const-string/jumbo v0, "Normal/Low"

    goto :goto_0

    .line 98
    :sswitch_2
    const-string/jumbo v0, "Normal/Medium Low"

    goto :goto_0

    .line 99
    :sswitch_3
    const-string/jumbo v0, "Normal/Medium"

    goto :goto_0

    .line 100
    :sswitch_4
    const-string/jumbo v0, "Normal/Medium High"

    goto :goto_0

    .line 101
    :sswitch_5
    const-string/jumbo v0, "Normal/High"

    goto :goto_0

    .line 102
    :sswitch_6
    const-string/jumbo v0, "Normal/Very High"

    goto :goto_0

    .line 103
    :sswitch_7
    const-string/jumbo v0, "Normal/Super High"

    goto :goto_0

    .line 104
    :sswitch_8
    const-string/jumbo v0, "Fine/Very Low"

    goto :goto_0

    .line 105
    :sswitch_9
    const-string/jumbo v0, "Fine/Low"

    goto :goto_0

    .line 106
    :sswitch_a
    const-string/jumbo v0, "Fine/Medium Low"

    goto :goto_0

    .line 107
    :sswitch_b
    const-string/jumbo v0, "Fine/Medium"

    goto :goto_0

    .line 108
    :sswitch_c
    const-string/jumbo v0, "Fine/Medium High"

    goto :goto_0

    .line 109
    :sswitch_d
    const-string/jumbo v0, "Fine/High"

    goto :goto_0

    .line 110
    :sswitch_e
    const-string/jumbo v0, "Fine/Very High"

    goto :goto_0

    .line 111
    :sswitch_f
    const-string/jumbo v0, "Fine/Super High"

    goto :goto_0

    .line 112
    :sswitch_10
    const-string/jumbo v0, "Super Fine/Very Low"

    goto :goto_0

    .line 113
    :sswitch_11
    const-string/jumbo v0, "Super Fine/Low"

    goto :goto_0

    .line 114
    :sswitch_12
    const-string/jumbo v0, "Super Fine/Medium Low"

    goto :goto_0

    .line 115
    :sswitch_13
    const-string/jumbo v0, "Super Fine/Medium"

    goto :goto_0

    .line 116
    :sswitch_14
    const-string/jumbo v0, "Super Fine/Medium High"

    goto :goto_0

    .line 117
    :sswitch_15
    const-string/jumbo v0, "Super Fine/High"

    goto :goto_0

    .line 118
    :sswitch_16
    const-string/jumbo v0, "Super Fine/Very High"

    goto :goto_0

    .line 119
    :sswitch_17
    const-string/jumbo v0, "Super Fine/Super High"

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x100 -> :sswitch_8
        0x101 -> :sswitch_9
        0x102 -> :sswitch_a
        0x103 -> :sswitch_b
        0x104 -> :sswitch_c
        0x105 -> :sswitch_d
        0x106 -> :sswitch_e
        0x107 -> :sswitch_f
        0x200 -> :sswitch_10
        0x201 -> :sswitch_11
        0x202 -> :sswitch_12
        0x203 -> :sswitch_13
        0x204 -> :sswitch_14
        0x205 -> :sswitch_15
        0x206 -> :sswitch_16
        0x207 -> :sswitch_17
    .end sparse-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 85
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/ay;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_4
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_5
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_6
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_7
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_8
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_9
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_a
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_b
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_c
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_d
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_e
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_f
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_10
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_11
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_12
    invoke-direct {p0}, Lcom/c/c/c/a/ay;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
