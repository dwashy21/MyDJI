.class public Lcom/c/c/c/a/i;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/j;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/j;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 57
    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 140
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

    .line 130
    :sswitch_0
    const-string/jumbo v0, "Softest"

    goto :goto_0

    .line 131
    :sswitch_1
    const-string/jumbo v0, "Soft"

    goto :goto_0

    .line 132
    :sswitch_2
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 133
    :sswitch_3
    const-string/jumbo v0, "Hard"

    goto :goto_0

    .line 134
    :sswitch_4
    const-string/jumbo v0, "Hardest"

    goto :goto_0

    .line 135
    :sswitch_5
    const-string/jumbo v0, "Medium Soft"

    goto :goto_0

    .line 136
    :sswitch_6
    const-string/jumbo v0, "Medium Hard"

    goto :goto_0

    .line 137
    :sswitch_7
    const-string/jumbo v0, "Film Simulation"

    goto :goto_0

    .line 138
    :sswitch_8
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x82 -> :sswitch_5
        0x84 -> :sswitch_6
        0x8000 -> :sswitch_7
        0xffff -> :sswitch_8
    .end sparse-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 113
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 65
    :sswitch_0
    invoke-direct {p0}, Lcom/c/c/c/a/i;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :sswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :sswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :sswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :sswitch_e
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :sswitch_f
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :sswitch_10
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :sswitch_11
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :sswitch_12
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_13
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :sswitch_14
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :sswitch_15
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :sswitch_16
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :sswitch_17
    invoke-virtual {p0}, Lcom/c/c/c/a/i;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_2
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_4
        0x1006 -> :sswitch_5
        0x100b -> :sswitch_6
        0x100e -> :sswitch_7
        0x1010 -> :sswitch_8
        0x1011 -> :sswitch_9
        0x1020 -> :sswitch_a
        0x1021 -> :sswitch_b
        0x1030 -> :sswitch_c
        0x1031 -> :sswitch_d
        0x1033 -> :sswitch_e
        0x1034 -> :sswitch_f
        0x1100 -> :sswitch_10
        0x1210 -> :sswitch_11
        0x1300 -> :sswitch_12
        0x1301 -> :sswitch_13
        0x1302 -> :sswitch_14
        0x1400 -> :sswitch_15
        0x1401 -> :sswitch_16
        0x1402 -> :sswitch_17
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 168
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

    .line 151
    :sswitch_0
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 152
    :sswitch_1
    const-string/jumbo v0, "Daylight"

    goto :goto_0

    .line 153
    :sswitch_2
    const-string/jumbo v0, "Cloudy"

    goto :goto_0

    .line 154
    :sswitch_3
    const-string/jumbo v0, "Daylight Fluorescent"

    goto :goto_0

    .line 155
    :sswitch_4
    const-string/jumbo v0, "Day White Fluorescent"

    goto :goto_0

    .line 156
    :sswitch_5
    const-string/jumbo v0, "White Fluorescent"

    goto :goto_0

    .line 157
    :sswitch_6
    const-string/jumbo v0, "Warm White Fluorescent"

    goto :goto_0

    .line 158
    :sswitch_7
    const-string/jumbo v0, "Living Room Warm White Fluorescent"

    goto :goto_0

    .line 159
    :sswitch_8
    const-string/jumbo v0, "Incandescence"

    goto :goto_0

    .line 160
    :sswitch_9
    const-string/jumbo v0, "Flash"

    goto :goto_0

    .line 161
    :sswitch_a
    const-string/jumbo v0, "Custom White Balance"

    goto :goto_0

    .line 162
    :sswitch_b
    const-string/jumbo v0, "Custom White Balance 2"

    goto :goto_0

    .line 163
    :sswitch_c
    const-string/jumbo v0, "Custom White Balance 3"

    goto :goto_0

    .line 164
    :sswitch_d
    const-string/jumbo v0, "Custom White Balance 4"

    goto :goto_0

    .line 165
    :sswitch_e
    const-string/jumbo v0, "Custom White Balance 5"

    goto :goto_0

    .line 166
    :sswitch_f
    const-string/jumbo v0, "Kelvin"

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_2
        0x300 -> :sswitch_3
        0x301 -> :sswitch_4
        0x302 -> :sswitch_5
        0x303 -> :sswitch_6
        0x304 -> :sswitch_7
        0x400 -> :sswitch_8
        0x500 -> :sswitch_9
        0xf00 -> :sswitch_a
        0xf01 -> :sswitch_b
        0xf02 -> :sswitch_c
        0xf03 -> :sswitch_d
        0xf04 -> :sswitch_e
        0xff0 -> :sswitch_f
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 191
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

    .line 179
    :sswitch_0
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 180
    :sswitch_1
    const-string/jumbo v0, "Medium High"

    goto :goto_0

    .line 181
    :sswitch_2
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 182
    :sswitch_3
    const-string/jumbo v0, "Medium Low"

    goto :goto_0

    .line 183
    :sswitch_4
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 184
    :sswitch_5
    const-string/jumbo v0, "None (B&W)"

    goto :goto_0

    .line 185
    :sswitch_6
    const-string/jumbo v0, "B&W Green Filter"

    goto :goto_0

    .line 186
    :sswitch_7
    const-string/jumbo v0, "B&W Yellow Filter"

    goto :goto_0

    .line 187
    :sswitch_8
    const-string/jumbo v0, "B&W Blue Filter"

    goto :goto_0

    .line 188
    :sswitch_9
    const-string/jumbo v0, "B&W Sepia"

    goto :goto_0

    .line 189
    :sswitch_a
    const-string/jumbo v0, "Film Simulation"

    goto :goto_0

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
        0x180 -> :sswitch_3
        0x200 -> :sswitch_4
        0x300 -> :sswitch_5
        0x301 -> :sswitch_6
        0x302 -> :sswitch_7
        0x303 -> :sswitch_8
        0x304 -> :sswitch_9
        0x8000 -> :sswitch_a
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 210
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

    .line 202
    :sswitch_0
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 203
    :sswitch_1
    const-string/jumbo v0, "Medium High"

    goto :goto_0

    .line 204
    :sswitch_2
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 205
    :sswitch_3
    const-string/jumbo v0, "Medium Low"

    goto :goto_0

    .line 206
    :sswitch_4
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 207
    :sswitch_5
    const-string/jumbo v0, "None (B&W)"

    goto :goto_0

    .line 208
    :sswitch_6
    const-string/jumbo v0, "Film Simulation"

    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
        0x180 -> :sswitch_3
        0x200 -> :sswitch_4
        0x300 -> :sswitch_5
        0x8000 -> :sswitch_6
    .end sparse-switch
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 225
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

    .line 221
    :sswitch_0
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 222
    :sswitch_1
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 223
    :sswitch_2
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x100 -> :sswitch_1
        0x300 -> :sswitch_2
    .end sparse-switch
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x100b

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 240
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

    .line 236
    :sswitch_0
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 237
    :sswitch_1
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 238
    :sswitch_2
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x100e

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 255
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

    .line 251
    :sswitch_0
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 252
    :sswitch_1
    const-string/jumbo v0, "Strong"

    goto :goto_0

    .line 253
    :sswitch_2
    const-string/jumbo v0, "Weak"

    goto :goto_0

    .line 250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 262
    const/16 v0, 0x1010

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Red-eye Reduction"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "External"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->q(I)Lcom/c/b/o;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/c/b/o;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EV (Apex)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 282
    const/16 v0, 0x1020

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 288
    const/16 v0, 0x1021

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto Focus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Manual Focus"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 294
    const/16 v0, 0x1030

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1031

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 337
    :goto_0
    return-object v0

    .line 303
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 337
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

    .line 304
    :sswitch_0
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 305
    :sswitch_1
    const-string/jumbo v0, "Portrait scene"

    goto :goto_0

    .line 306
    :sswitch_2
    const-string/jumbo v0, "Landscape scene"

    goto :goto_0

    .line 307
    :sswitch_3
    const-string/jumbo v0, "Macro"

    goto :goto_0

    .line 308
    :sswitch_4
    const-string/jumbo v0, "Sports scene"

    goto :goto_0

    .line 309
    :sswitch_5
    const-string/jumbo v0, "Night scene"

    goto :goto_0

    .line 310
    :sswitch_6
    const-string/jumbo v0, "Program AE"

    goto :goto_0

    .line 311
    :sswitch_7
    const-string/jumbo v0, "Natural Light"

    goto :goto_0

    .line 312
    :sswitch_8
    const-string/jumbo v0, "Anti-blur"

    goto :goto_0

    .line 313
    :sswitch_9
    const-string/jumbo v0, "Beach & Snow"

    goto :goto_0

    .line 314
    :sswitch_a
    const-string/jumbo v0, "Sunset"

    goto :goto_0

    .line 315
    :sswitch_b
    const-string/jumbo v0, "Museum"

    goto :goto_0

    .line 316
    :sswitch_c
    const-string/jumbo v0, "Party"

    goto :goto_0

    .line 317
    :sswitch_d
    const-string/jumbo v0, "Flower"

    goto :goto_0

    .line 318
    :sswitch_e
    const-string/jumbo v0, "Text"

    goto :goto_0

    .line 319
    :sswitch_f
    const-string/jumbo v0, "Natural Light & Flash"

    goto :goto_0

    .line 320
    :sswitch_10
    const-string/jumbo v0, "Beach"

    goto :goto_0

    .line 321
    :sswitch_11
    const-string/jumbo v0, "Snow"

    goto :goto_0

    .line 322
    :sswitch_12
    const-string/jumbo v0, "Fireworks"

    goto :goto_0

    .line 323
    :sswitch_13
    const-string/jumbo v0, "Underwater"

    goto :goto_0

    .line 324
    :sswitch_14
    const-string/jumbo v0, "Portrait with Skin Correction"

    goto :goto_0

    .line 326
    :sswitch_15
    const-string/jumbo v0, "Panorama"

    goto :goto_0

    .line 327
    :sswitch_16
    const-string/jumbo v0, "Night (Tripod)"

    goto :goto_0

    .line 328
    :sswitch_17
    const-string/jumbo v0, "Pro Low-light"

    goto/16 :goto_0

    .line 329
    :sswitch_18
    const-string/jumbo v0, "Pro Focus"

    goto/16 :goto_0

    .line 331
    :sswitch_19
    const-string/jumbo v0, "Dog Face Detection"

    goto/16 :goto_0

    .line 332
    :sswitch_1a
    const-string/jumbo v0, "Cat Face Detection"

    goto/16 :goto_0

    .line 333
    :sswitch_1b
    const-string/jumbo v0, "Aperture priority AE"

    goto/16 :goto_0

    .line 334
    :sswitch_1c
    const-string/jumbo v0, "Shutter priority AE"

    goto/16 :goto_0

    .line 335
    :sswitch_1d
    const-string/jumbo v0, "Manual exposure"

    goto/16 :goto_0

    .line 303
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
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1b -> :sswitch_19
        0x1c -> :sswitch_1a
        0x100 -> :sswitch_1b
        0x200 -> :sswitch_1c
        0x300 -> :sswitch_1d
    .end sparse-switch
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 344
    const/16 v0, 0x1033

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Manual"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1034

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 353
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 358
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

    .line 354
    :sswitch_0
    const-string/jumbo v0, "HR (High Resolution)"

    goto :goto_0

    .line 355
    :sswitch_1
    const-string/jumbo v0, "SN (Signal to Noise Priority)"

    goto :goto_0

    .line 356
    :sswitch_2
    const-string/jumbo v0, "DR (Dynamic Range Priority)"

    goto :goto_0

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x300 -> :sswitch_2
    .end sparse-switch
.end method

.method public p()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 365
    const/16 v0, 0x1100

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "No Flash & Flash"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1210

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 384
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

    .line 380
    :sswitch_0
    const-string/jumbo v0, "Standard"

    goto :goto_0

    .line 381
    :sswitch_1
    const-string/jumbo v0, "Chrome"

    goto :goto_0

    .line 382
    :sswitch_2
    const-string/jumbo v0, "B&W"

    goto :goto_0

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method public r()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 391
    const/16 v0, 0x1300

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No Blur Warning"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Blur warning"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 401
    const/16 v0, 0x1301

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Good Focus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Out Of Focus"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 411
    const/16 v0, 0x1302

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "AE Good"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Over Exposed"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/i;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 421
    const/16 v0, 0x1400

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Standard"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "Wide"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a/i;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1401

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 448
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

    .line 437
    :sswitch_0
    const-string/jumbo v0, "F0/Standard (Provia) "

    goto :goto_0

    .line 438
    :sswitch_1
    const-string/jumbo v0, "F1/Studio Portrait"

    goto :goto_0

    .line 439
    :sswitch_2
    const-string/jumbo v0, "F1a/Studio Portrait Enhanced Saturation"

    goto :goto_0

    .line 440
    :sswitch_3
    const-string/jumbo v0, "F1b/Studio Portrait Smooth Skin Tone (Astia)"

    goto :goto_0

    .line 441
    :sswitch_4
    const-string/jumbo v0, "F1c/Studio Portrait Increased Sharpness"

    goto :goto_0

    .line 442
    :sswitch_5
    const-string/jumbo v0, "F2/Fujichrome (Velvia)"

    goto :goto_0

    .line 443
    :sswitch_6
    const-string/jumbo v0, "F3/Studio Portrait Ex"

    goto :goto_0

    .line 444
    :sswitch_7
    const-string/jumbo v0, "F4/Velvia"

    goto :goto_0

    .line 445
    :sswitch_8
    const-string/jumbo v0, "Pro Neg. Std"

    goto :goto_0

    .line 446
    :sswitch_9
    const-string/jumbo v0, "Pro Neg. Hi"

    goto :goto_0

    .line 436
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x100 -> :sswitch_1
        0x110 -> :sswitch_2
        0x120 -> :sswitch_3
        0x130 -> :sswitch_4
        0x200 -> :sswitch_5
        0x300 -> :sswitch_6
        0x400 -> :sswitch_7
        0x500 -> :sswitch_8
        0x501 -> :sswitch_9
    .end sparse-switch
.end method

.method public w()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/c/c/c/a/i;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/j;

    const/16 v1, 0x1402

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 466
    :goto_0
    return-object v0

    .line 458
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 466
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

    .line 459
    :sswitch_0
    const-string/jumbo v0, "Auto (100-400%)"

    goto :goto_0

    .line 460
    :sswitch_1
    const-string/jumbo v0, "Manual"

    goto :goto_0

    .line 461
    :sswitch_2
    const-string/jumbo v0, "Standard (100%)"

    goto :goto_0

    .line 462
    :sswitch_3
    const-string/jumbo v0, "Wide 1 (230%)"

    goto :goto_0

    .line 463
    :sswitch_4
    const-string/jumbo v0, "Wide 2 (400%)"

    goto :goto_0

    .line 464
    :sswitch_5
    const-string/jumbo v0, "Film Simulation"

    goto :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x100 -> :sswitch_2
        0x200 -> :sswitch_3
        0x201 -> :sswitch_4
        0x8000 -> :sswitch_5
    .end sparse-switch
.end method
