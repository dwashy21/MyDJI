.class public Lcom/here/a/a/a/a/aj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lcom/here/a/a/a/j$a;

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/j$a;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/j$a;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/d;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Date;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RouteList context can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-nez p4, :cond_1

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 96
    :cond_1
    if-nez p5, :cond_2

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 98
    :cond_2
    if-nez p6, :cond_3

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p6

    .line 100
    :cond_3
    if-nez p7, :cond_4

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p7

    .line 102
    :cond_4
    if-nez p3, :cond_5

    .line 103
    sget-object p3, Lcom/here/a/a/a/j$a;->a:Lcom/here/a/a/a/j$a;

    .line 104
    :cond_5
    if-nez p13, :cond_6

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p13

    .line 107
    :cond_6
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/ad;

    .line 108
    iput-object p1, p0, Lcom/here/a/a/a/a/aj;->a:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/j$a;

    .line 110
    iput-object p4, p0, Lcom/here/a/a/a/a/aj;->i:Ljava/util/List;

    .line 111
    iput-object p5, p0, Lcom/here/a/a/a/a/aj;->j:Ljava/util/List;

    .line 112
    iput-object p6, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    .line 113
    iput-object p7, p0, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

    .line 114
    invoke-static {p11}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->g:Lcom/here/a/a/a/a/ad;

    .line 115
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->d:Lcom/here/a/a/a/a/ad;

    .line 116
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->e:Lcom/here/a/a/a/a/ad;

    .line 117
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    .line 118
    invoke-static {p12}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aj;->h:Lcom/here/a/a/a/a/ad;

    .line 119
    iput-object p13, p0, Lcom/here/a/a/a/a/aj;->m:Ljava/util/Collection;

    .line 120
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/aj;
    .locals 15

    .prologue
    .line 143
    const-string/jumbo v0, "Connections"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v12

    .line 144
    const-string/jumbo v0, "Guidance"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/here/a/a/a/a/aj;->b(Lcom/here/a/a/a/a/r;)Ljava/util/List;

    move-result-object v5

    .line 146
    :goto_0
    invoke-static {v12}, Lcom/here/a/a/a/a/aj;->d(Lcom/here/a/a/a/a/r;)Ljava/util/Collection;

    move-result-object v13

    .line 147
    invoke-static {p0}, Lcom/here/a/a/a/a/aj;->e(Lcom/here/a/a/a/a/r;)Ljava/util/Collection;

    move-result-object v7

    .line 148
    new-instance v0, Lcom/here/a/a/a/a/aj;

    const-string/jumbo v1, "@context"

    invoke-virtual {v12, v1}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@serviceUrl"

    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, v2, v3}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@allow_direction"

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v12, v3, v4}, Lcom/here/a/a/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/a/a/a/j$a;->a(Ljava/lang/String;)Lcom/here/a/a/a/j$a;

    move-result-object v3

    .line 151
    invoke-static {v12, v5, v13, v7}, Lcom/here/a/a/a/a/aj;->a(Lcom/here/a/a/a/a/r;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {v12}, Lcom/here/a/a/a/a/aj;->c(Lcom/here/a/a/a/a/r;)Ljava/util/Collection;

    move-result-object v6

    const-string/jumbo v8, "@sup_max_dist"

    .line 155
    invoke-virtual {v12, v8}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v9, "@sup_changes"

    .line 156
    invoke-virtual {v12, v9}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    :goto_2
    const-string/jumbo v10, "@sup_prod"

    .line 157
    invoke-virtual {v12, v10}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    :goto_3
    const-string/jumbo v11, "@sup_speed"

    .line 158
    invoke-virtual {v12, v11}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    :goto_4
    const-string/jumbo v14, "@valid_until"

    .line 159
    invoke-virtual {v12, v14}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v12, 0x0

    :goto_5
    invoke-direct/range {v0 .. v13}, Lcom/here/a/a/a/a/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/j$a;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Collection;)V

    return-object v0

    .line 145
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 155
    :cond_1
    const-string/jumbo v8, "@sup_max_dist"

    invoke-virtual {v12, v8}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 156
    :cond_3
    const-string/jumbo v9, "@sup_changes"

    invoke-virtual {v12, v9}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_7

    .line 157
    :cond_5
    const-string/jumbo v10, "@sup_prod"

    invoke-virtual {v12, v10}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_8

    .line 158
    :cond_7
    const-string/jumbo v11, "@sup_speed"

    invoke-virtual {v12, v11}, Lcom/here/a/a/a/a/r;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_8

    const/4 v11, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_9

    .line 159
    :cond_9
    const-string/jumbo v14, "@valid_until"

    invoke-virtual {v12, v14}, Lcom/here/a/a/a/a/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/here/a/a/a/u;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    goto :goto_5
.end method

.method private static a(Lcom/here/a/a/a/a/r;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
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
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    const-string/jumbo v0, "Connection"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const-string/jumbo v0, "Connection"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 170
    invoke-static {v0, p1, p2, p3}, Lcom/here/a/a/a/a/ah;->a(Lcom/here/a/a/a/a/r;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Lcom/here/a/a/a/a/ah;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 174
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static b(Lcom/here/a/a/a/a/r;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    const-string/jumbo v0, "Maneuvers"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 183
    invoke-static {v0}, Lcom/here/a/a/a/a/w;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 187
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static c(Lcom/here/a/a/a/a/r;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    const-string/jumbo v0, "Operators"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const-string/jumbo v0, "Operators"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "Op"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    const-string/jumbo v1, "Op"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/r;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 198
    invoke-static {v0}, Lcom/here/a/a/a/a/ac;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 203
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static d(Lcom/here/a/a/a/a/r;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    const-string/jumbo v0, "Attributions"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/r;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    const-string/jumbo v1, "Link"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-virtual {v0}, Lcom/here/a/a/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 213
    invoke-static {v0}, Lcom/here/a/a/a/a/u;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/u;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 217
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static e(Lcom/here/a/a/a/a/r;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/r;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x0

    .line 222
    const-string/jumbo v2, "Alerts"

    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v4

    .line 223
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 225
    :goto_0
    invoke-virtual {v4}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 226
    invoke-virtual {v4, v0}, Lcom/here/a/a/a/a/s;->a(I)Lcom/here/a/a/a/a/r;

    move-result-object v2

    const-string/jumbo v5, "Alert"

    invoke-virtual {v2, v5}, Lcom/here/a/a/a/a/r;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/s;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/here/a/a/a/a/s;->a()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    .line 228
    :goto_1
    invoke-virtual {v5}, Lcom/here/a/a/a/a/s;->a()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 229
    invoke-virtual {v5, v2}, Lcom/here/a/a/a/a/s;->a(I)Lcom/here/a/a/a/a/r;

    move-result-object v6

    invoke-static {v6}, Lcom/here/a/a/a/a/d;->a(Lcom/here/a/a/a/a/r;)Lcom/here/a/a/a/a/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 234
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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
            "Lcom/here/a/a/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->l:Ljava/util/Collection;

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
            "Lcom/here/a/a/a/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->m:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    if-ne p0, p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 240
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

    .line 241
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/aj;

    .line 242
    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/j$a;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/j$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->d:Lcom/here/a/a/a/a/ad;

    .line 244
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->e:Lcom/here/a/a/a/a/ad;

    .line 245
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    .line 246
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->g:Lcom/here/a/a/a/a/ad;

    .line 247
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->h:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->h:Lcom/here/a/a/a/a/ad;

    .line 248
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->i:Ljava/util/List;

    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    .line 250
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aj;->m:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/aj;->m:Ljava/util/Collection;

    .line 251
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/here/a/a/a/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/j$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/j$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aj;->m:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    return v0
.end method
