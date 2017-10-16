.class public Lcom/c/c/c/a/g;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/h;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/h;
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
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 107
    const/16 v0, 0x3017

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 46
    sparse-switch p1, :sswitch_data_0

    .line 100
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :sswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :sswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :sswitch_e
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :sswitch_f
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :sswitch_10
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :sswitch_11
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :sswitch_12
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :sswitch_13
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :sswitch_14
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :sswitch_15
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :sswitch_16
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :sswitch_17
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :sswitch_18
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :sswitch_19
    invoke-virtual {p0}, Lcom/c/c/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xd -> :sswitch_5
        0x14 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1d -> :sswitch_8
        0x1f -> :sswitch_9
        0x20 -> :sswitch_a
        0x21 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x2011 -> :sswitch_d
        0x2012 -> :sswitch_e
        0x2022 -> :sswitch_f
        0x2034 -> :sswitch_10
        0x3000 -> :sswitch_11
        0x3001 -> :sswitch_12
        0x3002 -> :sswitch_13
        0x3003 -> :sswitch_14
        0x3006 -> :sswitch_15
        0x3014 -> :sswitch_16
        0x3015 -> :sswitch_17
        0x3016 -> :sswitch_18
        0x3017 -> :sswitch_19
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 113
    const/16 v0, 0x3016

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 119
    const/16 v0, 0x3015

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 125
    const/16 v0, 0x3014

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x3006

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x3003

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 144
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

    .line 141
    :sswitch_0
    const-string/jumbo v0, "Fixation"

    goto :goto_0

    .line 142
    :sswitch_1
    const-string/jumbo v0, "Multi-Area Focus"

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public g()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 151
    const/16 v0, 0x3002

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Fine"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/c/c/c/a/g;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 157
    const/16 v0, 0x3001

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a/g;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 163
    const/16 v0, 0x3000

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Normal"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/c/c/c/a/g;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 169
    const/16 v0, 0x2034

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x2012

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 193
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

    .line 188
    :sswitch_0
    const-string/jumbo v0, "Manual"

    goto :goto_0

    .line 189
    :sswitch_1
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 190
    :sswitch_2
    const-string/jumbo v0, "Flash"

    goto :goto_0

    .line 191
    :sswitch_3
    const-string/jumbo v0, "Flash"

    goto :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x2011

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->g(I)[B

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes of image data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 215
    const/16 v0, 0x21

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "+1"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 221
    const/16 v0, 0x20

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "+1"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 227
    const/16 v0, 0x1f

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "+1"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->i(I)Ljava/lang/Double;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/c/c/c/a/g;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 240
    const/16 v0, 0x19

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Daylight"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Shade"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Tungsten"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Florescent"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Manual"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 263
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

    .line 258
    :pswitch_1
    const-string/jumbo v0, "50"

    goto :goto_0

    .line 259
    :pswitch_2
    const-string/jumbo v0, "64"

    goto :goto_0

    .line 260
    :pswitch_3
    const-string/jumbo v0, "100"

    goto :goto_0

    .line 261
    :pswitch_4
    const-string/jumbo v0, "200"

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 270
    const/16 v0, 0xd

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Normal"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Macro"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/g;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 287
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

    .line 280
    :sswitch_0
    const-string/jumbo v0, "640 x 480 pixels"

    goto :goto_0

    .line 281
    :sswitch_1
    const-string/jumbo v0, "1600 x 1200 pixels"

    goto :goto_0

    .line 282
    :sswitch_2
    const-string/jumbo v0, "2048 x 1536 pixels"

    goto :goto_0

    .line 283
    :sswitch_3
    const-string/jumbo v0, "2288 x 1712 pixels"

    goto :goto_0

    .line 284
    :sswitch_4
    const-string/jumbo v0, "2592 x 1944 pixels"

    goto :goto_0

    .line 285
    :sswitch_5
    const-string/jumbo v0, "2304 x 1728 pixels"

    goto :goto_0

    .line 286
    :sswitch_6
    const-string/jumbo v0, "3008 x 2008 pixels"

    goto :goto_0

    .line 279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
        0x24 -> :sswitch_6
    .end sparse-switch
.end method

.method public w()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 294
    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Fine"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Super Fine"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a/g;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/h;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 315
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/h;->f(I)[I

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v2, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/c/c/c/a/g;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/h;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/h;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
