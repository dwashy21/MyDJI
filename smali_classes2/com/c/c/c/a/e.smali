.class public Lcom/c/c/c/a/e;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/f;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/c/c/c/a/e;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/f;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/f;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 94
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

    .line 86
    :sswitch_0
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 87
    :sswitch_1
    const-string/jumbo v0, "+1.0"

    goto :goto_0

    .line 88
    :sswitch_2
    const-string/jumbo v0, "+2.0"

    goto :goto_0

    .line 89
    :sswitch_3
    const-string/jumbo v0, "+3.0"

    goto :goto_0

    .line 91
    :sswitch_4
    const-string/jumbo v0, "Normal (ISO 80 equivalent)"

    goto :goto_0

    .line 92
    :sswitch_5
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x50 -> :sswitch_4
        0x64 -> :sswitch_5
        0x7d -> :sswitch_1
        0xf4 -> :sswitch_3
        0xfa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 72
    :pswitch_0
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 101
    const/16 v0, 0xd

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Low"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "High"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/e;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 107
    const/16 v0, 0xc

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Low"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "High"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/e;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 113
    const/16 v0, 0xb

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Soft"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Hard"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/e;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/c/c/c/a/e;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/f;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 130
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

    .line 125
    :sswitch_0
    const-string/jumbo v0, "No digital zoom"

    goto :goto_0

    .line 126
    :sswitch_1
    const-string/jumbo v0, "2x digital zoom"

    goto :goto_0

    .line 127
    :sswitch_2
    const-string/jumbo v0, "2x digital zoom"

    goto :goto_0

    .line 128
    :sswitch_3
    const-string/jumbo v0, "4x digital zoom"

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_3
    .end sparse-switch
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/c/c/c/a/e;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/f;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/f;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 150
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

    .line 143
    :sswitch_0
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 144
    :sswitch_1
    const-string/jumbo v0, "Tungsten"

    goto :goto_0

    .line 145
    :sswitch_2
    const-string/jumbo v0, "Daylight"

    goto :goto_0

    .line 146
    :sswitch_3
    const-string/jumbo v0, "Florescent"

    goto :goto_0

    .line 147
    :sswitch_4
    const-string/jumbo v0, "Shade"

    goto :goto_0

    .line 148
    :sswitch_5
    const-string/jumbo v0, "Manual"

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x81 -> :sswitch_5
    .end sparse-switch
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/c/c/c/a/e;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/f;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/c/c/c/a/e;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/c/c/c/a/e;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/f;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 174
    :pswitch_0
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

    .line 170
    :pswitch_1
    const-string/jumbo v0, "Weak"

    goto :goto_0

    .line 171
    :pswitch_2
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 172
    :pswitch_3
    const-string/jumbo v0, "Strong"

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 181
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Auto"

    aput-object v2, v0, v1

    const-string/jumbo v1, "On"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Red eye reduction"

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v3, v0}, Lcom/c/c/c/a/e;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 187
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Macro"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "Auto focus"

    aput-object v2, v0, v1

    const-string/jumbo v1, "Manual focus"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Infinity"

    aput-object v1, v0, v4

    invoke-virtual {p0, v4, v3, v0}, Lcom/c/c/c/a/e;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 193
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Economy"

    aput-object v2, v0, v1

    const-string/jumbo v1, "Normal"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Fine"

    aput-object v1, v0, v4

    invoke-virtual {p0, v4, v3, v0}, Lcom/c/c/c/a/e;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Single shutter"

    aput-object v2, v0, v1

    const-string/jumbo v1, "Panorama"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "Night scene"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Portrait"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Landscape"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v3, v0}, Lcom/c/c/c/a/e;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
