.class public Lcom/here/a/a/a/a/ah;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Lcom/here/a/a/a/a/m;

.field public final e:Lcom/here/a/a/a/a/f;

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/here/a/a/a/a/m;",
            "Lcom/here/a/a/a/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ak;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ap;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Route id, duration, departure and arrival can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Route duration can\'t be below zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    if-gez p2, :cond_3

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Route number of transfers can\'t be below zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    if-eqz p7, :cond_4

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Route should contain at least one RouteSection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_5
    if-nez p8, :cond_6

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p8

    .line 82
    :cond_6
    iput-object p1, p0, Lcom/here/a/a/a/a/ah;->a:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/here/a/a/a/a/ah;->b:I

    .line 84
    iput-wide p3, p0, Lcom/here/a/a/a/a/ah;->c:J

    .line 85
    iput-object p5, p0, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/m;

    .line 86
    iput-object p6, p0, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/f;

    .line 87
    iput-object p7, p0, Lcom/here/a/a/a/a/ah;->j:Ljava/util/List;

    .line 88
    iput-object p8, p0, Lcom/here/a/a/a/a/ah;->k:Ljava/util/List;

    .line 89
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ah;->f:Lcom/here/a/a/a/a/ad;

    .line 90
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ah;->g:Lcom/here/a/a/a/a/ad;

    .line 91
    invoke-static {p11}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ah;->h:Lcom/here/a/a/a/a/ad;

    .line 92
    invoke-static {p12}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ah;->i:Lcom/here/a/a/a/a/ad;

    .line 93
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Lcom/here/a/a/a/a/ah;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
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
            "Lcom/here/a/a/a/a/ah;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v13, 0x0

    .line 106
    const-string/jumbo v4, "Tariff"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 107
    const-string/jumbo v4, "Tariff"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v5

    .line 108
    const-string/jumbo v4, "Tickets"

    invoke-virtual {v5, v4}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    const-string/jumbo v4, "Fares"

    invoke-virtual {v5, v4}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v4

    .line 112
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/here/a/a/a/a/s;->a()I

    move-result v5

    if-lez v5, :cond_1

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/here/a/a/a/a/s;->a()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {v4}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/a/a/a/a/r;

    .line 115
    invoke-static {v4}, Lcom/here/a/a/a/a/ap;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/ap;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v4, "Sections"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v4

    const-string/jumbo v5, "Sec"

    invoke-virtual {v4, v5}, Lcom/here/a/a/a/a/r;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v4

    .line 120
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/here/a/a/a/a/s;->a()I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-virtual {v4}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/a/a/a/a/r;

    .line 122
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v4, v13, v0, v1, v2}, Lcom/here/a/a/a/a/ak;->a(Lcom/here/a/a/a/a/r;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Lcom/here/a/a/a/a/ak;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_2
    new-instance v5, Lcom/here/a/a/a/a/ah;

    const-string/jumbo v4, "@id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "@transfers"

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v4, "@duration"

    .line 127
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/u;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v4, "Dep"

    .line 128
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/a/m;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/m;

    move-result-object v10

    const-string/jumbo v4, "Arr"

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/a/f;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/f;

    move-result-object v11

    const-string/jumbo v4, "@alt"

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v14, 0x0

    :goto_2
    const-string/jumbo v4, "@has_alt"

    .line 133
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v15, 0x0

    :goto_3
    const-string/jumbo v4, "@ridable"

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v16, 0x0

    :goto_4
    const-string/jumbo v4, "@walk_ctx"

    const/16 v17, 0x0

    .line 135
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v5 .. v17}, Lcom/here/a/a/a/a/ah;-><init>(Ljava/lang/String;IJLcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/f;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v5

    .line 132
    :cond_3
    const-string/jumbo v4, "@alt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_4

    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 133
    :cond_5
    const-string/jumbo v4, "@has_alt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_6

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 134
    :cond_7
    const-string/jumbo v4, "@ridable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v4, v0, :cond_8

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/a/a/a/a/ah;->k:Ljava/util/List;

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
            "Lcom/here/a/a/a/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/a/a/a/a/ah;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 142
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ah;

    .line 143
    iget v2, p0, Lcom/here/a/a/a/a/ah;->b:I

    iget v3, p1, Lcom/here/a/a/a/a/ah;->b:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/here/a/a/a/a/ah;->c:J

    iget-wide v4, p1, Lcom/here/a/a/a/a/ah;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ah;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/ah;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/m;

    iget-object v3, p1, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/m;

    .line 146
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/f;

    iget-object v3, p1, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/f;

    .line 147
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ah;->i:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ah;->i:Lcom/here/a/a/a/a/ad;

    .line 148
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ah;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/ah;->j:Ljava/util/List;

    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ah;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/ah;->k:Ljava/util/List;

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/a/a/a/a/ah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/ah;->b:I

    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/here/a/a/a/a/ah;->c:J

    iget-wide v4, p0, Lcom/here/a/a/a/a/ah;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/m;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/f;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ah;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ah;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ah;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    return v0
.end method
