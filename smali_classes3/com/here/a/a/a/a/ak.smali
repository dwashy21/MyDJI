.class public Lcom/here/a/a/a/a/ak;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/here/a/a/a/a/m;

.field public final e:Lcom/here/a/a/a/a/f;

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/here/a/a/a/t;Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;Lcom/here/a/a/a/a/q;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/a/m;",
            "Lcom/here/a/a/a/a/f;",
            "Lcom/here/a/a/a/a/q;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/o;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-eqz p5, :cond_0

    if-nez p4, :cond_1

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "RouteSection arrival and departure can\'t be null."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_1
    if-ltz p7, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-gez v2, :cond_3

    .line 91
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Distance and duration can\'t be negative."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_3
    if-nez p10, :cond_4

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    .line 95
    :cond_4
    if-nez p11, :cond_5

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p11

    .line 98
    :cond_5
    if-nez p12, :cond_6

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p12

    .line 101
    :cond_6
    if-nez p13, :cond_7

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p13

    .line 104
    :cond_7
    if-nez p14, :cond_8

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p14

    .line 107
    :cond_8
    invoke-static {p1}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/here/a/a/a/a/ak;->a:Lcom/here/a/a/a/a/ad;

    .line 108
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/ad;

    .line 109
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/here/a/a/a/a/ak;->c:Lcom/here/a/a/a/a/ad;

    .line 110
    iput-object p4, p0, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/m;

    .line 111
    iput-object p5, p0, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/f;

    .line 112
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    .line 113
    iput p7, p0, Lcom/here/a/a/a/a/ak;->g:I

    .line 114
    iput-wide p8, p0, Lcom/here/a/a/a/a/ak;->h:J

    .line 115
    iput-object p10, p0, Lcom/here/a/a/a/a/ak;->i:Ljava/util/List;

    .line 116
    iput-object p11, p0, Lcom/here/a/a/a/a/ak;->j:Ljava/util/List;

    .line 117
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->k:Ljava/util/List;

    .line 118
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->l:Ljava/util/Collection;

    .line 119
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/here/a/a/a/a/ak;->m:Ljava/util/Collection;

    .line 120
    return-void
.end method

.method private static a(Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;)J
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/here/a/a/a/a/m;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/here/a/a/a/a/f;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Departure and Arrival should have times set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/here/a/a/a/a/m;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/here/a/a/a/a/r;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Lcom/here/a/a/a/a/ak;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ap;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/d;",
            ">;)",
            "Lcom/here/a/a/a/a/ak;"
        }
    .end annotation

    .prologue
    .line 145
    const-string/jumbo v2, "Dep"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/m;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/m;

    move-result-object v6

    .line 146
    const-string/jumbo v2, "Arr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/f;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/f;

    move-result-object v7

    .line 147
    const-string/jumbo v2, "Graph"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v3, v2

    .line 150
    :goto_0
    const/4 v12, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v5, 0x0

    .line 155
    const-string/jumbo v2, "Walk"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    move-object/from16 v0, p2

    invoke-static {v8, v0}, Lcom/here/a/a/a/a/ak;->a(Lcom/here/a/a/a/a/r;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 158
    const-string/jumbo v4, "@distance"

    invoke-virtual {v8, v4}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 159
    const-string/jumbo v5, "@duration"

    invoke-virtual {v8, v5}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/here/a/a/a/u;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 160
    sget-object v5, Lcom/here/a/a/a/t;->t:Lcom/here/a/a/a/t;

    move-wide v10, v8

    move v9, v4

    move-object v8, v2

    .line 176
    :goto_1
    const/4 v13, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    const-string/jumbo v2, "@id"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_11

    .line 181
    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 183
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/ap;

    .line 185
    invoke-virtual {v2}, Lcom/here/a/a/a/a/ap;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/o;

    .line 186
    invoke-virtual {v2}, Lcom/here/a/a/a/a/o;->b()Ljava/util/Collection;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 187
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_2
    const-string/jumbo v2, "Graph"

    .line 148
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/q;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/q;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 162
    :cond_3
    const-string/jumbo v2, "Journey"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v8

    .line 163
    invoke-static {v8}, Lcom/here/a/a/a/a/ak;->a(Lcom/here/a/a/a/a/r;)Ljava/util/List;

    move-result-object v12

    .line 164
    const-string/jumbo v2, "@distance"

    invoke-virtual {v8, v2}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v7}, Lcom/here/a/a/a/a/ak;->b(Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;)I

    move-result v2

    move v4, v2

    .line 166
    :goto_3
    const-string/jumbo v2, "@duration"

    invoke-virtual {v8, v2}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v7}, Lcom/here/a/a/a/a/ak;->a(Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;)J

    move-result-wide v8

    .line 169
    :goto_4
    const-string/jumbo v2, "@mode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 170
    const-string/jumbo v2, "@mode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/here/a/a/a/t;->a(I)Lcom/here/a/a/a/t;

    move-result-object v5

    move-wide/from16 v19, v8

    move v9, v4

    move-object v8, v10

    move-wide/from16 v10, v19

    goto/16 :goto_1

    .line 164
    :cond_4
    const-string/jumbo v2, "@distance"

    .line 165
    invoke-virtual {v8, v2}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_3

    .line 166
    :cond_5
    const-string/jumbo v2, "@duration"

    .line 167
    invoke-virtual {v8, v2}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/u;->b(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_4

    .line 171
    :cond_6
    iget-object v2, v6, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 172
    iget-object v2, v6, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/aq;

    iget-object v2, v2, Lcom/here/a/a/a/a/aq;->b:Lcom/here/a/a/a/a/ad;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/t;

    move-object v5, v2

    move-wide/from16 v19, v8

    move v9, v4

    move-object v8, v10

    move-wide/from16 v10, v19

    goto/16 :goto_1

    .line 192
    :cond_7
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 194
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/u;

    .line 196
    invoke-virtual {v2}, Lcom/here/a/a/a/a/u;->a()Ljava/util/Collection;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 197
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 201
    :cond_9
    if-eqz p4, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 202
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/d;

    .line 204
    invoke-virtual {v2}, Lcom/here/a/a/a/a/d;->b()Ljava/util/Collection;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 205
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 209
    :cond_b
    if-nez v8, :cond_11

    if-eqz p2, :cond_11

    .line 210
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 211
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/w;

    .line 213
    invoke-virtual {v2}, Lcom/here/a/a/a/a/w;->a()Ljava/util/Collection;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 214
    invoke-virtual {v2}, Lcom/here/a/a/a/a/w;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    move-object v14, v8

    .line 220
    :goto_8
    if-nez v3, :cond_10

    if-eqz v14, :cond_10

    .line 221
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 222
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/v;

    .line 224
    iget-object v2, v2, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/q;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/q;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 226
    :cond_e
    new-instance v3, Lcom/here/a/a/a/a/q;

    invoke-direct {v3, v8}, Lcom/here/a/a/a/a/q;-><init>(Ljava/util/List;)V

    move-object v8, v3

    .line 229
    :goto_a
    new-instance v2, Lcom/here/a/a/a/a/ak;

    const-string/jumbo v3, "@uncertainty"

    .line 230
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    :goto_b
    invoke-direct/range {v2 .. v16}, Lcom/here/a/a/a/a/ak;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/here/a/a/a/t;Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;Lcom/here/a/a/a/a/q;IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2

    :cond_f
    const-string/jumbo v3, "@uncertainty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v8, v3

    goto :goto_a

    :cond_11
    move-object v14, v8

    goto :goto_8

    :cond_12
    move-wide/from16 v19, v8

    move v9, v4

    move-object v8, v10

    move-wide/from16 v10, v19

    goto/16 :goto_1
.end method

.method private static a(Lcom/here/a/a/a/a/r;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    const-string/jumbo v0, "Stop"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 252
    invoke-static {v0}, Lcom/here/a/a/a/a/t;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/t;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 255
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/here/a/a/a/a/r;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    const-string/jumbo v0, "@maneuvers_id"

    invoke-virtual {p0, v0, v1}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/w;

    .line 239
    iget-object v4, v0, Lcom/here/a/a/a/a/w;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v4}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/here/a/a/a/a/w;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v4}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/here/a/a/a/a/w;->b()Ljava/util/List;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;)I
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/here/a/a/a/a/m;->b()Lcom/here/a/a/a/a/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/a/a/a/a/f;->b()Lcom/here/a/a/a/a/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/a/a/a/u;->a(Lcom/here/a/a/a/a/p;Lcom/here/a/a/a/a/p;)D

    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->m:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p0, p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ak;

    .line 276
    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->a:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/ad;

    .line 277
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->c:Lcom/here/a/a/a/a/ad;

    .line 278
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/m;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/m;

    .line 279
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/f;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/f;

    .line 280
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    .line 281
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/ak;->g:I

    iget v3, p1, Lcom/here/a/a/a/a/ak;->g:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/here/a/a/a/a/ak;->h:J

    iget-wide v4, p1, Lcom/here/a/a/a/a/ak;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->i:Ljava/util/List;

    .line 284
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->j:Ljava/util/List;

    .line 285
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->l:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->l:Ljava/util/Collection;

    .line 286
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ak;->m:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/ak;->m:Ljava/util/Collection;

    .line 287
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 292
    iget-object v0, p0, Lcom/here/a/a/a/a/ak;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v0

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/m;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/f;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/ak;->g:I

    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/here/a/a/a/a/ak;->h:J

    iget-wide v4, p0, Lcom/here/a/a/a/a/ak;->h:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ak;->m:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    return v0
.end method
