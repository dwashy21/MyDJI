.class public Lcom/c/c/c/a/bc;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/c/c/c/a/bd;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/bd;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 41
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb044

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    .line 633
    const/4 v0, 0x0

    .line 640
    :goto_0
    return-object v0

    .line 635
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 640
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

    .line 636
    :sswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 637
    :sswitch_1
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 638
    :sswitch_2
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method public B()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb048

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 649
    if-nez v0, :cond_0

    .line 650
    const/4 v0, 0x0

    .line 664
    :goto_0
    return-object v0

    .line 652
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 664
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

    .line 653
    :sswitch_0
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 654
    :sswitch_1
    const-string/jumbo v0, "-3/3"

    goto :goto_0

    .line 655
    :sswitch_2
    const-string/jumbo v0, "-2/3"

    goto :goto_0

    .line 656
    :sswitch_3
    const-string/jumbo v0, "-1/3"

    goto :goto_0

    .line 657
    :sswitch_4
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 658
    :sswitch_5
    const-string/jumbo v0, "+1/3"

    goto :goto_0

    .line 659
    :sswitch_6
    const-string/jumbo v0, "+2/3"

    goto :goto_0

    .line 660
    :sswitch_7
    const-string/jumbo v0, "+3/3"

    goto :goto_0

    .line 661
    :sswitch_8
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 662
    :sswitch_9
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 652
    :sswitch_data_0
    .sparse-switch
        -0x8000 -> :sswitch_0
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x80 -> :sswitch_8
        0x7fff -> :sswitch_9
    .end sparse-switch
.end method

.method public C()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb049

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 683
    :goto_0
    return-object v0

    .line 676
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 683
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

    .line 677
    :sswitch_0
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 678
    :sswitch_1
    const-string/jumbo v0, "Continuous"

    goto :goto_0

    .line 679
    :sswitch_2
    const-string/jumbo v0, "Exposure Bracketing"

    goto :goto_0

    .line 680
    :sswitch_3
    const-string/jumbo v0, "White Balance Bracketing"

    goto :goto_0

    .line 681
    :sswitch_4
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xffff -> :sswitch_4
    .end sparse-switch
.end method

.method public D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb049

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 692
    if-nez v0, :cond_0

    .line 693
    const/4 v0, 0x0

    .line 699
    :goto_0
    return-object v0

    .line 695
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :sswitch_0
    const-string/jumbo v0, "Single"

    goto :goto_0

    .line 697
    :sswitch_1
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 695
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 120
    const/16 v0, 0x102

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "RAW"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Super Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Standard"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Economy"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Extra Fine"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "RAW + JPEG"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Compressed RAW"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "Compressed RAW + JPEG"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/bc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 113
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 49
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :sswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :sswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :sswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :sswitch_e
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :sswitch_f
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :sswitch_10
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :sswitch_11
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :sswitch_12
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :sswitch_13
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :sswitch_14
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :sswitch_15
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :sswitch_16
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :sswitch_17
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :sswitch_18
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_19
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :sswitch_1a
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :sswitch_1b
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :sswitch_1c
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->C()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :sswitch_1d
    invoke-virtual {p0}, Lcom/c/c/c/a/bc;->D()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x102 -> :sswitch_0
        0x104 -> :sswitch_1
        0x105 -> :sswitch_2
        0x115 -> :sswitch_3
        0x2009 -> :sswitch_f
        0x200e -> :sswitch_10
        0x200f -> :sswitch_11
        0x2011 -> :sswitch_12
        0x2012 -> :sswitch_13
        0x2013 -> :sswitch_14
        0x2016 -> :sswitch_15
        0x201b -> :sswitch_16
        0x201e -> :sswitch_17
        0xb001 -> :sswitch_18
        0xb021 -> :sswitch_4
        0xb023 -> :sswitch_5
        0xb024 -> :sswitch_6
        0xb025 -> :sswitch_7
        0xb026 -> :sswitch_8
        0xb029 -> :sswitch_9
        0xb040 -> :sswitch_a
        0xb041 -> :sswitch_b
        0xb043 -> :sswitch_19
        0xb044 -> :sswitch_1a
        0xb047 -> :sswitch_c
        0xb048 -> :sswitch_1b
        0xb049 -> :sswitch_1c
        0xb04a -> :sswitch_1d
        0xb04b -> :sswitch_d
        0xb04e -> :sswitch_e
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 135
    const/16 v0, 0x104

    const-string/jumbo v1, "%d EV"

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/bc;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 153
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

    .line 145
    :sswitch_0
    const-string/jumbo v0, "None"

    goto :goto_0

    .line 146
    :sswitch_1
    const-string/jumbo v0, "Minolta/Sony AF 2x APO (D)"

    goto :goto_0

    .line 147
    :sswitch_2
    const-string/jumbo v0, "Minolta AF 2x APO II"

    goto :goto_0

    .line 148
    :sswitch_3
    const-string/jumbo v0, "Minolta AF 2x APO"

    goto :goto_0

    .line 149
    :sswitch_4
    const-string/jumbo v0, "Minolta/Sony AF 1.4x APO (D)"

    goto :goto_0

    .line 150
    :sswitch_5
    const-string/jumbo v0, "Minolta AF 1.4x APO II"

    goto :goto_0

    .line 151
    :sswitch_6
    const-string/jumbo v0, "Minolta AF 1.4x APO"

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x48 -> :sswitch_1
        0x50 -> :sswitch_2
        0x60 -> :sswitch_3
        0x88 -> :sswitch_4
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_6
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 174
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

    .line 164
    :sswitch_0
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 165
    :sswitch_1
    const-string/jumbo v0, "Color Temperature/Color Filter"

    goto :goto_0

    .line 166
    :sswitch_2
    const-string/jumbo v0, "Daylight"

    goto :goto_0

    .line 167
    :sswitch_3
    const-string/jumbo v0, "Cloudy"

    goto :goto_0

    .line 168
    :sswitch_4
    const-string/jumbo v0, "Shade"

    goto :goto_0

    .line 169
    :sswitch_5
    const-string/jumbo v0, "Tungsten"

    goto :goto_0

    .line 170
    :sswitch_6
    const-string/jumbo v0, "Flash"

    goto :goto_0

    .line 171
    :sswitch_7
    const-string/jumbo v0, "Fluorescent"

    goto :goto_0

    .line 172
    :sswitch_8
    const-string/jumbo v0, "Custom"

    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x30 -> :sswitch_4
        0x40 -> :sswitch_5
        0x50 -> :sswitch_6
        0x60 -> :sswitch_7
        0x70 -> :sswitch_8
    .end sparse-switch
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb021

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 185
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 187
    const-string/jumbo v1, "%d K"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 193
    const v0, 0xb024

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "ISO Setting Used"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "High Key"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Low Key"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/bc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb025

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 218
    :pswitch_0
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_1
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 205
    :pswitch_2
    const-string/jumbo v0, "Standard"

    goto :goto_0

    .line 206
    :pswitch_3
    const-string/jumbo v0, "Advanced Auto"

    goto :goto_0

    .line 207
    :pswitch_4
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 208
    :pswitch_5
    const-string/jumbo v0, "Advanced LV1"

    goto :goto_0

    .line 209
    :pswitch_6
    const-string/jumbo v0, "Advanced LV2"

    goto :goto_0

    .line 210
    :pswitch_7
    const-string/jumbo v0, "Advanced LV3"

    goto :goto_0

    .line 211
    :pswitch_8
    const-string/jumbo v0, "Advanced LV4"

    goto :goto_0

    .line 212
    :pswitch_9
    const-string/jumbo v0, "Advanced LV5"

    goto :goto_0

    .line 213
    :pswitch_a
    const-string/jumbo v0, "LV1"

    goto :goto_0

    .line 214
    :pswitch_b
    const-string/jumbo v0, "LV2"

    goto :goto_0

    .line 215
    :pswitch_c
    const-string/jumbo v0, "LV3"

    goto :goto_0

    .line 216
    :pswitch_d
    const-string/jumbo v0, "LV4"

    goto :goto_0

    .line 217
    :pswitch_e
    const-string/jumbo v0, "LV5"

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb026

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 231
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 229
    :pswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 230
    :pswitch_1
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb029

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 258
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :sswitch_0
    const-string/jumbo v0, "Standard"

    goto :goto_0

    .line 243
    :sswitch_1
    const-string/jumbo v0, "Vivid"

    goto :goto_0

    .line 244
    :sswitch_2
    const-string/jumbo v0, "Portrait"

    goto :goto_0

    .line 245
    :sswitch_3
    const-string/jumbo v0, "Landscape"

    goto :goto_0

    .line 246
    :sswitch_4
    const-string/jumbo v0, "Sunset"

    goto :goto_0

    .line 247
    :sswitch_5
    const-string/jumbo v0, "Night Portrait"

    goto :goto_0

    .line 248
    :sswitch_6
    const-string/jumbo v0, "Black & White"

    goto :goto_0

    .line 249
    :sswitch_7
    const-string/jumbo v0, "Adobe RGB"

    goto :goto_0

    .line 250
    :sswitch_8
    const-string/jumbo v0, "Neutral"

    goto :goto_0

    .line 251
    :sswitch_9
    const-string/jumbo v0, "Clear"

    goto :goto_0

    .line 252
    :sswitch_a
    const-string/jumbo v0, "Deep"

    goto :goto_0

    .line 253
    :sswitch_b
    const-string/jumbo v0, "Light"

    goto :goto_0

    .line 254
    :sswitch_c
    const-string/jumbo v0, "Autumn"

    goto :goto_0

    .line 255
    :sswitch_d
    const-string/jumbo v0, "Sepia"

    goto :goto_0

    .line 256
    :sswitch_e
    const-string/jumbo v0, "Night View"

    goto :goto_0

    .line 257
    :sswitch_f
    const-string/jumbo v0, "Autumn Leaves"

    goto :goto_0

    .line 241
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
        0xc -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x64 -> :sswitch_8
        0x65 -> :sswitch_9
        0x66 -> :sswitch_a
        0x67 -> :sswitch_b
        0x68 -> :sswitch_e
        0x69 -> :sswitch_f
    .end sparse-switch
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb040

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 273
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :sswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 270
    :sswitch_1
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 271
    :sswitch_2
    const-string/jumbo v0, "Magnifying Glass/Super Macro"

    goto :goto_0

    .line 272
    :sswitch_3
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method

.method public k()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb041

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 315
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :sswitch_0
    const-string/jumbo v0, "Program"

    goto :goto_0

    .line 285
    :sswitch_1
    const-string/jumbo v0, "Portrait"

    goto :goto_0

    .line 286
    :sswitch_2
    const-string/jumbo v0, "Beach"

    goto :goto_0

    .line 287
    :sswitch_3
    const-string/jumbo v0, "Sports"

    goto :goto_0

    .line 288
    :sswitch_4
    const-string/jumbo v0, "Snow"

    goto :goto_0

    .line 289
    :sswitch_5
    const-string/jumbo v0, "Landscape"

    goto :goto_0

    .line 290
    :sswitch_6
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 291
    :sswitch_7
    const-string/jumbo v0, "Aperture Priority"

    goto :goto_0

    .line 292
    :sswitch_8
    const-string/jumbo v0, "Shutter Priority"

    goto :goto_0

    .line 293
    :sswitch_9
    const-string/jumbo v0, "Night Scene / Twilight"

    goto :goto_0

    .line 294
    :sswitch_a
    const-string/jumbo v0, "Hi-Speed Shutter"

    goto :goto_0

    .line 295
    :sswitch_b
    const-string/jumbo v0, "Twilight Portrait"

    goto :goto_0

    .line 296
    :sswitch_c
    const-string/jumbo v0, "Soft Snap/Portrait"

    goto :goto_0

    .line 297
    :sswitch_d
    const-string/jumbo v0, "Fireworks"

    goto :goto_0

    .line 298
    :sswitch_e
    const-string/jumbo v0, "Smile Shutter"

    goto :goto_0

    .line 299
    :sswitch_f
    const-string/jumbo v0, "Manual"

    goto :goto_0

    .line 300
    :sswitch_10
    const-string/jumbo v0, "High Sensitivity"

    goto :goto_0

    .line 301
    :sswitch_11
    const-string/jumbo v0, "Macro"

    goto :goto_0

    .line 302
    :sswitch_12
    const-string/jumbo v0, "Advanced Sports Shooting"

    goto :goto_0

    .line 303
    :sswitch_13
    const-string/jumbo v0, "Underwater"

    goto :goto_0

    .line 304
    :sswitch_14
    const-string/jumbo v0, "Food"

    goto :goto_0

    .line 305
    :sswitch_15
    const-string/jumbo v0, "Panorama"

    goto :goto_0

    .line 306
    :sswitch_16
    const-string/jumbo v0, "Handheld Night Shot"

    goto :goto_0

    .line 307
    :sswitch_17
    const-string/jumbo v0, "Anti Motion Blur"

    goto :goto_0

    .line 308
    :sswitch_18
    const-string/jumbo v0, "Pet"

    goto :goto_0

    .line 309
    :sswitch_19
    const-string/jumbo v0, "Backlight Correction HDR"

    goto :goto_0

    .line 310
    :sswitch_1a
    const-string/jumbo v0, "Superior Auto"

    goto/16 :goto_0

    .line 311
    :sswitch_1b
    const-string/jumbo v0, "Background Defocus"

    goto/16 :goto_0

    .line 312
    :sswitch_1c
    const-string/jumbo v0, "Soft Skin"

    goto/16 :goto_0

    .line 313
    :sswitch_1d
    const-string/jumbo v0, "3D Image"

    goto/16 :goto_0

    .line 314
    :sswitch_1e
    const-string/jumbo v0, "N/A"

    goto/16 :goto_0

    .line 283
    nop

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
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x1d -> :sswitch_13
        0x21 -> :sswitch_14
        0x22 -> :sswitch_15
        0x23 -> :sswitch_16
        0x24 -> :sswitch_17
        0x25 -> :sswitch_18
        0x26 -> :sswitch_19
        0x27 -> :sswitch_1a
        0x28 -> :sswitch_1b
        0x29 -> :sswitch_1c
        0x2a -> :sswitch_1d
        0xffff -> :sswitch_1e
    .end sparse-switch
.end method

.method public l()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb047

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 330
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :sswitch_0
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 327
    :sswitch_1
    const-string/jumbo v0, "Fine"

    goto :goto_0

    .line 328
    :sswitch_2
    const-string/jumbo v0, "Extra Fine"

    goto :goto_0

    .line 329
    :sswitch_3
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method

.method public m()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb04b

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 345
    :goto_0
    return-object v0

    .line 340
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 345
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :sswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 342
    :sswitch_1
    const-string/jumbo v0, "On (Continuous)"

    goto :goto_0

    .line 343
    :sswitch_2
    const-string/jumbo v0, "On (Shooting)"

    goto :goto_0

    .line 344
    :sswitch_3
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb04e

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 359
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :sswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 357
    :sswitch_1
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 358
    :sswitch_2
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method public o()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const/16 v1, 0x2009

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 376
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :sswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 371
    :sswitch_1
    const-string/jumbo v0, "On"

    goto :goto_0

    .line 372
    :sswitch_2
    const-string/jumbo v0, "Normal"

    goto :goto_0

    .line 373
    :sswitch_3
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 374
    :sswitch_4
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 375
    :sswitch_5
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x100 -> :sswitch_4
        0xffff -> :sswitch_5
    .end sparse-switch
.end method

.method public p()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const/16 v1, 0x200e

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 423
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :sswitch_0
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 388
    :sswitch_1
    const-string/jumbo v0, "Toy Camera"

    goto :goto_0

    .line 389
    :sswitch_2
    const-string/jumbo v0, "Pop Color"

    goto :goto_0

    .line 390
    :sswitch_3
    const-string/jumbo v0, "Posterization"

    goto :goto_0

    .line 391
    :sswitch_4
    const-string/jumbo v0, "Posterization B/W"

    goto :goto_0

    .line 392
    :sswitch_5
    const-string/jumbo v0, "Retro Photo"

    goto :goto_0

    .line 393
    :sswitch_6
    const-string/jumbo v0, "Soft High Key"

    goto :goto_0

    .line 394
    :sswitch_7
    const-string/jumbo v0, "Partial Color (red)"

    goto :goto_0

    .line 395
    :sswitch_8
    const-string/jumbo v0, "Partial Color (green)"

    goto :goto_0

    .line 396
    :sswitch_9
    const-string/jumbo v0, "Partial Color (blue)"

    goto :goto_0

    .line 397
    :sswitch_a
    const-string/jumbo v0, "Partial Color (yellow)"

    goto :goto_0

    .line 398
    :sswitch_b
    const-string/jumbo v0, "High Contrast Monochrome"

    goto :goto_0

    .line 399
    :sswitch_c
    const-string/jumbo v0, "Toy Camera (normal)"

    goto :goto_0

    .line 400
    :sswitch_d
    const-string/jumbo v0, "Toy Camera (cool)"

    goto :goto_0

    .line 401
    :sswitch_e
    const-string/jumbo v0, "Toy Camera (warm)"

    goto :goto_0

    .line 402
    :sswitch_f
    const-string/jumbo v0, "Toy Camera (green)"

    goto :goto_0

    .line 403
    :sswitch_10
    const-string/jumbo v0, "Toy Camera (magenta)"

    goto :goto_0

    .line 404
    :sswitch_11
    const-string/jumbo v0, "Soft Focus (low)"

    goto :goto_0

    .line 405
    :sswitch_12
    const-string/jumbo v0, "Soft Focus"

    goto :goto_0

    .line 406
    :sswitch_13
    const-string/jumbo v0, "Soft Focus (high)"

    goto :goto_0

    .line 407
    :sswitch_14
    const-string/jumbo v0, "Miniature (auto)"

    goto :goto_0

    .line 408
    :sswitch_15
    const-string/jumbo v0, "Miniature (top)"

    goto :goto_0

    .line 409
    :sswitch_16
    const-string/jumbo v0, "Miniature (middle horizontal)"

    goto :goto_0

    .line 410
    :sswitch_17
    const-string/jumbo v0, "Miniature (bottom)"

    goto :goto_0

    .line 411
    :sswitch_18
    const-string/jumbo v0, "Miniature (left)"

    goto :goto_0

    .line 412
    :sswitch_19
    const-string/jumbo v0, "Miniature (middle vertical)"

    goto :goto_0

    .line 413
    :sswitch_1a
    const-string/jumbo v0, "Miniature (right)"

    goto/16 :goto_0

    .line 414
    :sswitch_1b
    const-string/jumbo v0, "HDR Painting (low)"

    goto/16 :goto_0

    .line 415
    :sswitch_1c
    const-string/jumbo v0, "HDR Painting"

    goto/16 :goto_0

    .line 416
    :sswitch_1d
    const-string/jumbo v0, "HDR Painting (high)"

    goto/16 :goto_0

    .line 417
    :sswitch_1e
    const-string/jumbo v0, "Rich-tone Monochrome"

    goto/16 :goto_0

    .line 418
    :sswitch_1f
    const-string/jumbo v0, "Water Color"

    goto/16 :goto_0

    .line 419
    :sswitch_20
    const-string/jumbo v0, "Water Color 2"

    goto/16 :goto_0

    .line 420
    :sswitch_21
    const-string/jumbo v0, "Illustration (low)"

    goto/16 :goto_0

    .line 421
    :sswitch_22
    const-string/jumbo v0, "Illustration"

    goto/16 :goto_0

    .line 422
    :sswitch_23
    const-string/jumbo v0, "Illustration (high)"

    goto/16 :goto_0

    .line 386
    nop

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
        0xd -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_e
        0x13 -> :sswitch_f
        0x14 -> :sswitch_10
        0x20 -> :sswitch_11
        0x21 -> :sswitch_12
        0x22 -> :sswitch_13
        0x30 -> :sswitch_14
        0x31 -> :sswitch_15
        0x32 -> :sswitch_16
        0x33 -> :sswitch_17
        0x34 -> :sswitch_18
        0x35 -> :sswitch_19
        0x36 -> :sswitch_1a
        0x40 -> :sswitch_1b
        0x41 -> :sswitch_1c
        0x42 -> :sswitch_1d
        0x50 -> :sswitch_1e
        0x61 -> :sswitch_1f
        0x62 -> :sswitch_20
        0x70 -> :sswitch_21
        0x71 -> :sswitch_22
        0x72 -> :sswitch_23
    .end sparse-switch
.end method

.method public q()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 430
    const/16 v0, 0x200f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Low"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Mid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "High"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/bc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const/16 v1, 0x2011

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 443
    :goto_0
    return-object v0

    .line 439
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 443
    :pswitch_0
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 440
    :pswitch_1
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 441
    :pswitch_2
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 442
    :pswitch_3
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const/16 v1, 0x2012

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 457
    :goto_0
    return-object v0

    .line 453
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 457
    :pswitch_0
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :pswitch_1
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 455
    :pswitch_2
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 456
    :pswitch_3
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const/16 v1, 0x2013

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 465
    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 471
    :pswitch_0
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :pswitch_1
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 469
    :pswitch_2
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 470
    :pswitch_3
    const-string/jumbo v0, "N/A"

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 478
    const/16 v0, 0x2016

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Yes"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/bc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 484
    const/16 v0, 0x201b

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Manual"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "AF-A"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "AF-C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "AF-S"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "DMF"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "AF-D"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/bc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 491
    const/16 v0, 0x201e

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Center"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Top"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Upper-right"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Right"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Lower-right"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "Bottom"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "Lower-left"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "Left"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "Upper-left\t  \t"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "Far Right"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "Far Left"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "Upper-middle"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "Near Right"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "Lower-middle"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "Near Left"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "Upper Far Right"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "Lower Far Right"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "Lower Far Left"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "Upper Far Left"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/bc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb001

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 520
    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 563
    :goto_0
    return-object v0

    .line 523
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 563
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

    .line 524
    :sswitch_0
    const-string/jumbo v0, "DSC-R1"

    goto :goto_0

    .line 525
    :sswitch_1
    const-string/jumbo v0, "DSLR-A100"

    goto :goto_0

    .line 526
    :sswitch_2
    const-string/jumbo v0, "DSLR-A900"

    goto :goto_0

    .line 527
    :sswitch_3
    const-string/jumbo v0, "DSLR-A700"

    goto :goto_0

    .line 528
    :sswitch_4
    const-string/jumbo v0, "DSLR-A200"

    goto :goto_0

    .line 529
    :sswitch_5
    const-string/jumbo v0, "DSLR-A350"

    goto :goto_0

    .line 530
    :sswitch_6
    const-string/jumbo v0, "DSLR-A300"

    goto :goto_0

    .line 531
    :sswitch_7
    const-string/jumbo v0, "DSLR-A900 (APS-C mode)"

    goto :goto_0

    .line 532
    :sswitch_8
    const-string/jumbo v0, "DSLR-A380/A390"

    goto :goto_0

    .line 533
    :sswitch_9
    const-string/jumbo v0, "DSLR-A330"

    goto :goto_0

    .line 534
    :sswitch_a
    const-string/jumbo v0, "DSLR-A230"

    goto :goto_0

    .line 535
    :sswitch_b
    const-string/jumbo v0, "DSLR-A290"

    goto :goto_0

    .line 536
    :sswitch_c
    const-string/jumbo v0, "DSLR-A850"

    goto :goto_0

    .line 537
    :sswitch_d
    const-string/jumbo v0, "DSLR-A850 (APS-C mode)"

    goto :goto_0

    .line 538
    :sswitch_e
    const-string/jumbo v0, "DSLR-A550"

    goto :goto_0

    .line 539
    :sswitch_f
    const-string/jumbo v0, "DSLR-A500"

    goto :goto_0

    .line 540
    :sswitch_10
    const-string/jumbo v0, "DSLR-A450"

    goto :goto_0

    .line 541
    :sswitch_11
    const-string/jumbo v0, "NEX-5"

    goto :goto_0

    .line 542
    :sswitch_12
    const-string/jumbo v0, "NEX-3"

    goto :goto_0

    .line 543
    :sswitch_13
    const-string/jumbo v0, "SLT-A33"

    goto :goto_0

    .line 544
    :sswitch_14
    const-string/jumbo v0, "SLT-A55V"

    goto :goto_0

    .line 545
    :sswitch_15
    const-string/jumbo v0, "DSLR-A560"

    goto :goto_0

    .line 546
    :sswitch_16
    const-string/jumbo v0, "DSLR-A580"

    goto :goto_0

    .line 547
    :sswitch_17
    const-string/jumbo v0, "NEX-C3"

    goto/16 :goto_0

    .line 548
    :sswitch_18
    const-string/jumbo v0, "SLT-A35"

    goto/16 :goto_0

    .line 549
    :sswitch_19
    const-string/jumbo v0, "SLT-A65V"

    goto/16 :goto_0

    .line 550
    :sswitch_1a
    const-string/jumbo v0, "SLT-A77V"

    goto/16 :goto_0

    .line 551
    :sswitch_1b
    const-string/jumbo v0, "NEX-5N"

    goto/16 :goto_0

    .line 552
    :sswitch_1c
    const-string/jumbo v0, "NEX-7"

    goto/16 :goto_0

    .line 553
    :sswitch_1d
    const-string/jumbo v0, "NEX-VG20E"

    goto/16 :goto_0

    .line 554
    :sswitch_1e
    const-string/jumbo v0, "SLT-A37"

    goto/16 :goto_0

    .line 555
    :sswitch_1f
    const-string/jumbo v0, "SLT-A57"

    goto/16 :goto_0

    .line 556
    :sswitch_20
    const-string/jumbo v0, "NEX-F3"

    goto/16 :goto_0

    .line 557
    :sswitch_21
    const-string/jumbo v0, "SLT-A99V"

    goto/16 :goto_0

    .line 558
    :sswitch_22
    const-string/jumbo v0, "NEX-6"

    goto/16 :goto_0

    .line 559
    :sswitch_23
    const-string/jumbo v0, "NEX-5R"

    goto/16 :goto_0

    .line 560
    :sswitch_24
    const-string/jumbo v0, "DSC-RX100"

    goto/16 :goto_0

    .line 561
    :sswitch_25
    const-string/jumbo v0, "DSC-RX1"

    goto/16 :goto_0

    .line 523
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x100 -> :sswitch_1
        0x101 -> :sswitch_2
        0x102 -> :sswitch_3
        0x103 -> :sswitch_4
        0x104 -> :sswitch_5
        0x105 -> :sswitch_6
        0x106 -> :sswitch_7
        0x107 -> :sswitch_8
        0x108 -> :sswitch_9
        0x109 -> :sswitch_a
        0x10a -> :sswitch_b
        0x10d -> :sswitch_c
        0x10e -> :sswitch_d
        0x111 -> :sswitch_e
        0x112 -> :sswitch_f
        0x113 -> :sswitch_10
        0x116 -> :sswitch_11
        0x117 -> :sswitch_12
        0x118 -> :sswitch_13
        0x119 -> :sswitch_14
        0x11a -> :sswitch_15
        0x11b -> :sswitch_16
        0x11c -> :sswitch_17
        0x11d -> :sswitch_18
        0x11e -> :sswitch_19
        0x11f -> :sswitch_1a
        0x120 -> :sswitch_1b
        0x121 -> :sswitch_1c
        0x122 -> :sswitch_1d
        0x123 -> :sswitch_1e
        0x124 -> :sswitch_1f
        0x125 -> :sswitch_20
        0x126 -> :sswitch_21
        0x127 -> :sswitch_22
        0x128 -> :sswitch_23
        0x129 -> :sswitch_24
        0x12a -> :sswitch_25
    .end sparse-switch
.end method

.method public y()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb023

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 572
    if-nez v0, :cond_0

    .line 573
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    .line 575
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 600
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

    .line 576
    :pswitch_1
    const-string/jumbo v0, "Standard"

    goto :goto_0

    .line 577
    :pswitch_2
    const-string/jumbo v0, "Portrait"

    goto :goto_0

    .line 578
    :pswitch_3
    const-string/jumbo v0, "Text"

    goto :goto_0

    .line 579
    :pswitch_4
    const-string/jumbo v0, "Night Scene"

    goto :goto_0

    .line 580
    :pswitch_5
    const-string/jumbo v0, "Sunset"

    goto :goto_0

    .line 581
    :pswitch_6
    const-string/jumbo v0, "Sports"

    goto :goto_0

    .line 582
    :pswitch_7
    const-string/jumbo v0, "Landscape"

    goto :goto_0

    .line 583
    :pswitch_8
    const-string/jumbo v0, "Night Portrait"

    goto :goto_0

    .line 584
    :pswitch_9
    const-string/jumbo v0, "Macro"

    goto :goto_0

    .line 585
    :pswitch_a
    const-string/jumbo v0, "Super Macro"

    goto :goto_0

    .line 586
    :pswitch_b
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 587
    :pswitch_c
    const-string/jumbo v0, "Night View/Portrait"

    goto :goto_0

    .line 588
    :pswitch_d
    const-string/jumbo v0, "Sweep Panorama"

    goto :goto_0

    .line 589
    :pswitch_e
    const-string/jumbo v0, "Handheld Night Shot"

    goto :goto_0

    .line 590
    :pswitch_f
    const-string/jumbo v0, "Anti Motion Blur"

    goto :goto_0

    .line 591
    :pswitch_10
    const-string/jumbo v0, "Cont. Priority AE"

    goto :goto_0

    .line 592
    :pswitch_11
    const-string/jumbo v0, "Auto+"

    goto :goto_0

    .line 593
    :pswitch_12
    const-string/jumbo v0, "3D Sweep Panorama"

    goto :goto_0

    .line 594
    :pswitch_13
    const-string/jumbo v0, "Superior Auto"

    goto :goto_0

    .line 595
    :pswitch_14
    const-string/jumbo v0, "High Sensitivity"

    goto :goto_0

    .line 596
    :pswitch_15
    const-string/jumbo v0, "Fireworks"

    goto :goto_0

    .line 597
    :pswitch_16
    const-string/jumbo v0, "Food"

    goto :goto_0

    .line 598
    :pswitch_17
    const-string/jumbo v0, "Pet"

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/c/c/c/a/bc;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/bd;

    const v1, 0xb043

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/bd;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 609
    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 623
    :goto_0
    return-object v0

    .line 612
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 623
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

    .line 613
    :sswitch_0
    const-string/jumbo v0, "Default"

    goto :goto_0

    .line 614
    :sswitch_1
    const-string/jumbo v0, "Multi"

    goto :goto_0

    .line 615
    :sswitch_2
    const-string/jumbo v0, "Center"

    goto :goto_0

    .line 616
    :sswitch_3
    const-string/jumbo v0, "Spot"

    goto :goto_0

    .line 617
    :sswitch_4
    const-string/jumbo v0, "Flexible Spot"

    goto :goto_0

    .line 618
    :sswitch_5
    const-string/jumbo v0, "Touch"

    goto :goto_0

    .line 619
    :sswitch_6
    const-string/jumbo v0, "Manual Focus"

    goto :goto_0

    .line 620
    :sswitch_7
    const-string/jumbo v0, "Face Detected"

    goto :goto_0

    .line 621
    :sswitch_8
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x6 -> :sswitch_5
        0xe -> :sswitch_6
        0xf -> :sswitch_7
        0xffff -> :sswitch_8
    .end sparse-switch
.end method
