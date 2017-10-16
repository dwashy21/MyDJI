.class public Ldji/pilot2/filterProcess/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/a/a/b;
.implements Ldji/pilot2/filterProcess/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/filterProcess/f$a;,
        Ldji/pilot2/filterProcess/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/pilot2/filterProcess/f$a;",
            "Ldji/pilot2/filterProcess/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/filterProcess/f$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot2/filterProcess/f;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/filterProcess/f;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Ldji/pilot2/filterProcess/f$b;->a()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(II)I
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/filterProcess/a/c;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJIII[ILjava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII[I",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/filterProcess/RenderBasicData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    if-eqz p8, :cond_0

    if-nez p9, :cond_1

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/filterProcess/a/c;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ldji/pilot2/filterProcess/f$a;

    move-object v12, v0

    .line 68
    if-eqz v2, :cond_2

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v11, 0x0

    move v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v11}, Ldji/pilot2/filterProcess/a/c;->a(IJIII[ILjava/util/List;Ljava/util/List;)V

    .line 72
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 73
    const/4 v2, 0x0

    .line 74
    iget-wide v4, v12, Ldji/pilot2/filterProcess/f$a;->b:J

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    move-object/from16 v2, p8

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 77
    :cond_3
    :try_start_1
    iget-wide v4, v12, Ldji/pilot2/filterProcess/f$a;->b:J

    add-int/lit8 v3, p1, 0x1

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    move-object/from16 v2, p9

    .line 78
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v3

    const-string/jumbo v4, "bob"

    const-string/jumbo v5, "PictureFilterManager dealAnimation error"

    invoke-virtual {v3, v4, v5}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected a(FJFFF)Z
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 131
    new-instance v0, Ldji/pilot2/filterProcess/a/i;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/a/i;-><init>()V

    .line 133
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 134
    const-string/jumbo v2, "scale"

    iput-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 135
    iput p4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 136
    iput p1, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 137
    iput v4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 138
    iput v4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 139
    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/mode/bigfilmConfMod$a;)V

    .line 141
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 142
    const-string/jumbo v2, "transform_y"

    iput-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 143
    iput p4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 144
    iput p1, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 145
    div-float v2, p6, p5

    mul-float/2addr v2, v3

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 146
    add-float v2, p6, p4

    div-float/2addr v2, p5

    mul-float/2addr v2, v3

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 147
    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/mode/bigfilmConfMod$a;)V

    .line 148
    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/pilot2/filterProcess/f;->a(FJLdji/pilot2/filterProcess/a/c;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(FJFFFLdji/pilot2/ui/minuteAdjustSeg/a/c;)Z
    .locals 8

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 107
    monitor-enter p0

    const/4 v0, 0x1

    .line 108
    add-float v1, p5, p4

    cmpl-float v1, v1, p6

    if-lez v1, :cond_0

    .line 109
    sub-float p4, p6, p5

    .line 110
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 127
    :goto_0
    monitor-exit p0

    return v0

    .line 113
    :cond_0
    :try_start_0
    sget-object v1, Ldji/pilot2/filterProcess/f$1;->a:[I

    invoke-virtual {p7}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    div-float v1, p1, v3

    div-float v4, p4, v3

    div-float v5, p6, v3

    div-float v6, p5, v3

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/f;->c(FJFFF)Z

    move-result v0

    goto :goto_0

    .line 118
    :pswitch_1
    div-float v1, p1, v3

    div-float v4, p4, v3

    div-float v5, p6, v3

    div-float v6, p5, v3

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/f;->b(FJFFF)Z

    move-result v0

    goto :goto_0

    .line 121
    :pswitch_2
    div-float v1, p1, v3

    div-float v4, p4, v3

    div-float v5, p6, v3

    div-float v6, p5, v3

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/f;->a(FJFFF)Z

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_3
    div-float v1, p1, v3

    div-float v4, p4, v3

    div-float v5, p6, v3

    div-float v6, p5, v3

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/f;->d(FJFFF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(FJLdji/pilot2/filterProcess/a/c;)Z
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ldji/pilot2/filterProcess/f$a;

    invoke-direct {v0, p1, p2, p3}, Ldji/pilot2/filterProcess/f$a;-><init>(FJ)V

    .line 97
    iget-object v1, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/filterProcess/a/c;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ldji/pilot2/filterProcess/a/c;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Ldji/pilot2/filterProcess/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method protected b(FJFFF)Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 152
    new-instance v0, Ldji/pilot2/filterProcess/a/i;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/a/i;-><init>()V

    .line 154
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 155
    const-string/jumbo v2, "scale"

    iput-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 156
    iput p4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 157
    iput p1, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 158
    iput v3, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 159
    iput v3, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 160
    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/mode/bigfilmConfMod$a;)V

    .line 162
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 163
    const-string/jumbo v2, "transform_x"

    iput-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 164
    iput p4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 165
    iput p1, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 166
    const/4 v2, 0x0

    div-float v3, p6, p5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 167
    add-float v2, p6, p4

    div-float/2addr v2, p5

    mul-float/2addr v2, v4

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 168
    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/mode/bigfilmConfMod$a;)V

    .line 169
    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/pilot2/filterProcess/f;->a(FJLdji/pilot2/filterProcess/a/c;)Z

    move-result v0

    return v0
.end method

.method protected c(FJFFF)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    new-instance v0, Ldji/pilot2/filterProcess/a/i;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/a/i;-><init>()V

    .line 175
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 176
    const-string/jumbo v2, "scale"

    iput-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 177
    iput p4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 178
    iput p1, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 179
    div-float v2, p6, p5

    add-float/2addr v2, v3

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 180
    add-float v2, p6, p4

    div-float/2addr v2, p5

    add-float/2addr v2, v3

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 181
    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/mode/bigfilmConfMod$a;)V

    .line 182
    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/pilot2/filterProcess/f;->a(FJLdji/pilot2/filterProcess/a/c;)Z

    move-result v0

    return v0
.end method

.method protected d(FJFFF)Z
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x3f666666    # 0.9f

    .line 186
    new-instance v0, Ldji/pilot2/filterProcess/a/i;

    invoke-direct {v0}, Ldji/pilot2/filterProcess/a/i;-><init>()V

    .line 188
    new-instance v1, Ldji/pilot2/mode/bigfilmConfMod$a;

    invoke-direct {v1}, Ldji/pilot2/mode/bigfilmConfMod$a;-><init>()V

    .line 189
    const-string/jumbo v2, "scale"

    iput-object v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->i:Ljava/lang/String;

    .line 190
    iput p4, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->c:F

    .line 191
    iput p1, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->b:F

    .line 192
    div-float v2, p6, p5

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->g:F

    .line 193
    add-float v2, p6, p4

    div-float/2addr v2, p5

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    iput v2, v1, Ldji/pilot2/mode/bigfilmConfMod$a;->h:F

    .line 194
    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/a/i;->a(Ldji/pilot2/mode/bigfilmConfMod$a;)V

    .line 195
    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/pilot2/filterProcess/f;->a(FJLdji/pilot2/filterProcess/a/c;)Z

    move-result v0

    return v0
.end method
