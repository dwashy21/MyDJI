.class public Lcom/here/a/a/a/j;
.super Lcom/here/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/j$a;,
        Lcom/here/a/a/a/j$c;,
        Lcom/here/a/a/a/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/here/a/a/a/a/p;

.field private final b:Lcom/here/a/a/a/a/p;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Lcom/here/a/a/a/j$c;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/here/a/a/a/j$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    iput-object v0, p0, Lcom/here/a/a/a/j;->a:Lcom/here/a/a/a/a/p;

    .line 230
    iput-object v0, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/p;

    .line 231
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/here/a/a/a/a/p;Lcom/here/a/a/a/a/p;)V
    .locals 2

    .prologue
    .line 215
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Start and Destination points can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iput-object p5, p0, Lcom/here/a/a/a/j;->a:Lcom/here/a/a/a/a/p;

    .line 219
    iput-object p6, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/p;

    .line 220
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/here/a/a/a/j;->c:Ljava/util/Date;

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lcom/here/a/a/a/j$c;)Lcom/here/a/a/a/i;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/here/a/a/a/j;->u:Lcom/here/a/a/a/j$c;

    .line 403
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/i;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/here/a/a/a/j;->p:Ljava/lang/Boolean;

    .line 304
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/here/a/a/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/t;",
            ">;)",
            "Lcom/here/a/a/a/i;"
        }
    .end annotation

    .prologue
    .line 308
    iput-object p1, p0, Lcom/here/a/a/a/j;->q:Ljava/util/Collection;

    .line 309
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of routes should be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->g:Ljava/lang/Integer;

    .line 332
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 298
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->c:Ljava/util/Date;

    .line 299
    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/here/a/a/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "smartmob/route/v1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "metarouter/rest/routeservice/v2/route"

    goto :goto_0
.end method

.method public a(Lcom/here/a/a/a/j$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/here/a/a/a/j;->w:Lcom/here/a/a/a/j$b;

    .line 412
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/here/a/a/a/t;",
            "Lcom/here/a/a/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lcom/here/a/a/a/j;->v:Ljava/util/Map;

    .line 408
    return-void
.end method

.method public b(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/here/a/a/a/j;->f:Ljava/lang/Boolean;

    .line 324
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 364
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Maximum number of changes must be greater or equal zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->o:Ljava/lang/Integer;

    .line 369
    return-object p0
.end method

.method protected b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 241
    const-string/jumbo v0, "startX"

    iget-object v2, p0, Lcom/here/a/a/a/j;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "startY"

    iget-object v2, p0, Lcom/here/a/a/a/j;->a:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v0, "destX"

    iget-object v2, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v0, "destY"

    iget-object v2, p0, Lcom/here/a/a/a/j;->b:Lcom/here/a/a/a/a/p;

    iget-wide v2, v2, Lcom/here/a/a/a/a/p;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v0, "time"

    iget-object v2, p0, Lcom/here/a/a/a/j;->c:Ljava/util/Date;

    invoke-static {v2}, Lcom/here/a/a/a/u;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/here/a/a/a/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 247
    const-string/jumbo v0, "start"

    iget-object v2, p0, Lcom/here/a/a/a/j;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 249
    const-string/jumbo v0, "dest"

    iget-object v2, p0, Lcom/here/a/a/a/j;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/j;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 251
    const-string/jumbo v2, "arrival"

    iget-object v0, p0, Lcom/here/a/a/a/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/j;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 253
    const-string/jumbo v0, "forward"

    iget-object v2, p0, Lcom/here/a/a/a/j;->g:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/here/a/a/a/j;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 255
    const-string/jumbo v0, "backward"

    iget-object v2, p0, Lcom/here/a/a/a/j;->h:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/here/a/a/a/j;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 257
    const-string/jumbo v2, "graph"

    iget-object v0, p0, Lcom/here/a/a/a/j;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/here/a/a/a/j;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 259
    const-string/jumbo v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/j;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/here/a/a/a/j;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 261
    const-string/jumbo v2, "alerts"

    iget-object v0, p0, Lcom/here/a/a/a/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "1"

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/here/a/a/a/j;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 263
    const-string/jumbo v2, "walk_ctx"

    iget-object v0, p0, Lcom/here/a/a/a/j;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "1"

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/here/a/a/a/j;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 265
    const-string/jumbo v0, "changes"

    iget-object v2, p0, Lcom/here/a/a/a/j;->o:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/here/a/a/a/j;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 267
    const-string/jumbo v2, "strict"

    iget-object v0, p0, Lcom/here/a/a/a/j;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "1"

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_a
    invoke-virtual {p0}, Lcom/here/a/a/a/j;->g()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 269
    iget-object v0, p0, Lcom/here/a/a/a/j;->q:Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 270
    const-string/jumbo v0, "prod"

    iget-object v2, p0, Lcom/here/a/a/a/j;->q:Ljava/util/Collection;

    invoke-static {v2}, Lcom/here/a/a/a/t;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_b
    iget-object v0, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 272
    :cond_c
    const-string/jumbo v2, "walk"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%d,%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 272
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/here/a/a/a/j;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 284
    const-string/jumbo v2, "um"

    iget-object v0, p0, Lcom/here/a/a/a/j;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "1"

    :goto_9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_e
    iget-object v0, p0, Lcom/here/a/a/a/j;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 286
    const-string/jumbo v2, "tariff"

    iget-object v0, p0, Lcom/here/a/a/a/j;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "1"

    :goto_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_f
    iget-object v0, p0, Lcom/here/a/a/a/j;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 288
    const-string/jumbo v2, "maneuvers"

    iget-object v0, p0, Lcom/here/a/a/a/j;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "1"

    :goto_b
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_10
    iget-object v0, p0, Lcom/here/a/a/a/j;->u:Lcom/here/a/a/a/j$c;

    if-eqz v0, :cond_11

    .line 290
    const-string/jumbo v0, "routing"

    iget-object v2, p0, Lcom/here/a/a/a/j;->u:Lcom/here/a/a/a/j$c;

    iget-object v2, v2, Lcom/here/a/a/a/j$c;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_11
    iget-object v0, p0, Lcom/here/a/a/a/j;->w:Lcom/here/a/a/a/j$b;

    if-eqz v0, :cond_12

    .line 292
    const-string/jumbo v0, "profile"

    iget-object v2, p0, Lcom/here/a/a/a/j;->w:Lcom/here/a/a/a/j$b;

    iget-object v2, v2, Lcom/here/a/a/a/j$b;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 251
    :cond_13
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 257
    :cond_14
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    .line 259
    :cond_15
    const-string/jumbo v0, "0"

    goto/16 :goto_2

    .line 261
    :cond_16
    const-string/jumbo v0, "0"

    goto/16 :goto_3

    .line 263
    :cond_17
    const-string/jumbo v0, "0"

    goto/16 :goto_4

    .line 267
    :cond_18
    const-string/jumbo v0, "0"

    goto/16 :goto_5

    .line 273
    :cond_19
    const/16 v0, 0x7d0

    goto/16 :goto_6

    .line 274
    :cond_1a
    const/16 v0, 0x64

    goto/16 :goto_7

    .line 276
    :cond_1b
    iget-object v0, p0, Lcom/here/a/a/a/j;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/here/a/a/a/j;->q:Ljava/util/Collection;

    iget-object v3, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v4}, Lcom/here/a/a/a/s;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1c

    .line 279
    const-string/jumbo v2, "modes"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_1c
    const-string/jumbo v0, "device"

    const-string/jumbo v2, "android"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 284
    :cond_1d
    const-string/jumbo v0, "0"

    goto/16 :goto_9

    .line 286
    :cond_1e
    const-string/jumbo v0, "0"

    goto/16 :goto_a

    .line 288
    :cond_1f
    const-string/jumbo v0, "0"

    goto :goto_b
.end method

.method public c(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/here/a/a/a/j;->i:Ljava/lang/Boolean;

    .line 345
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Walking distance must be greater or equal zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->n:Ljava/lang/Integer;

    .line 376
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/here/a/a/a/j;->k:Ljava/lang/Boolean;

    .line 350
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 380
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Walking speed can\'t be less than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/j;->m:Ljava/lang/Integer;

    .line 383
    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/here/a/a/a/j;->t:Ljava/lang/Boolean;

    .line 398
    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/here/a/a/a/j;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/here/a/a/a/j;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/here/a/a/a/j;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/here/a/a/a/j;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/here/a/a/a/j;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Lcom/here/a/a/a/j$c;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/here/a/a/a/j;->u:Lcom/here/a/a/a/j$c;

    return-object v0
.end method
