.class public final Lcom/tencent/bugly/proguard/y;
.super Lcom/tencent/bugly/proguard/m;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static q:Lcom/tencent/bugly/proguard/v;

.field static r:Lcom/tencent/bugly/proguard/u;

.field static s:Lcom/tencent/bugly/proguard/u;

.field static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Lcom/tencent/bugly/proguard/v;

.field public f:Lcom/tencent/bugly/proguard/u;

.field public g:B

.field public h:I

.field public i:J

.field public j:Lcom/tencent/bugly/proguard/u;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/bugly/proguard/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/y;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 25
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/y;->c:J

    .line 27
    iput v1, p0, Lcom/tencent/bugly/proguard/y;->d:I

    .line 29
    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 31
    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 33
    iput-byte v1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 35
    iput v1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 37
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 39
    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 49
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 51
    iput v1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/proguard/u;BIJLcom/tencent/bugly/proguard/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/tencent/bugly/proguard/v;",
            "Lcom/tencent/bugly/proguard/u;",
            "BIJ",
            "Lcom/tencent/bugly/proguard/u;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IJI)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 21
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/y;->c:J

    .line 27
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/bugly/proguard/y;->d:I

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 33
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 41
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 45
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 51
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/bugly/proguard/y;->p:I

    .line 219
    iput-object p1, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 220
    iput-object p2, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 221
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/y;->c:J

    .line 222
    iput p5, p0, Lcom/tencent/bugly/proguard/y;->d:I

    .line 223
    iput-object p6, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 224
    iput-object p7, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 225
    iput-byte p8, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 226
    iput p9, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 227
    iput-wide p10, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 228
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 229
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 230
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 231
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 232
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 233
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 234
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->p:I

    .line 235
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/bugly/proguard/u;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    return-object v0
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 329
    invoke-virtual {p1, v3, v4}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 330
    invoke-virtual {p1, v4, v4}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 331
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    .line 332
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->d:I

    .line 333
    sget-object v0, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/tencent/bugly/proguard/v;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/v;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    .line 337
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/y;->q:Lcom/tencent/bugly/proguard/v;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/v;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 338
    sget-object v0, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/u;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    .line 342
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/y;->r:Lcom/tencent/bugly/proguard/u;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/u;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 343
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/y;->g:B

    .line 344
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->h:I

    .line 345
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->i:J

    .line 346
    sget-object v0, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    if-nez v0, :cond_2

    .line 348
    new-instance v0, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/u;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    .line 350
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/y;->s:Lcom/tencent/bugly/proguard/u;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/u;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 351
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 352
    sget-object v0, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    .line 355
    const-string/jumbo v0, ""

    .line 356
    const-string/jumbo v1, ""

    .line 357
    sget-object v2, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_3
    sget-object v0, Lcom/tencent/bugly/proguard/y;->t:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 360
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 361
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    .line 362
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/y;->o:J

    .line 363
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/y;->p:I

    .line 364
    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 294
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 295
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 296
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 298
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 299
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 300
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 317
    :cond_3
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 318
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 319
    iget v0, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 320
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 368
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 369
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 370
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const-string/jumbo v2, "newFeature"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 371
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->c:J

    const-string/jumbo v1, "publishTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 372
    iget v1, p0, Lcom/tencent/bugly/proguard/y;->d:I

    const-string/jumbo v2, "publishType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 373
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    const-string/jumbo v2, "appBasicInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 374
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    const-string/jumbo v2, "apkBaseInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 375
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    const-string/jumbo v2, "updateStrategy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 376
    iget v1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    const-string/jumbo v2, "popTimes"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 377
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->i:J

    const-string/jumbo v1, "popInterval"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 378
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    const-string/jumbo v2, "diffApkInfo"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 379
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    const-string/jumbo v2, "netType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 380
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string/jumbo v2, "reserved"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 381
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    const-string/jumbo v2, "strategyId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 382
    iget v1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 383
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->o:J

    const-string/jumbo v1, "updateTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 384
    iget v1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    const-string/jumbo v2, "updateType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 385
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 281
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :cond_0
    return-object v0

    .line 283
    :catch_0
    move-exception v1

    .line 285
    sget-boolean v1, Lcom/tencent/bugly/proguard/y;->u:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/y;

    .line 245
    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 247
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->c:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/y;->c:J

    .line 248
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->d:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->d:I

    .line 249
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    .line 250
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    .line 251
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lcom/tencent/bugly/proguard/y;->g:B

    iget-byte v2, p1, Lcom/tencent/bugly/proguard/y;->g:B

    .line 252
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->h:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->h:I

    .line 253
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->i:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/y;->i:J

    .line 254
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->j:Lcom/tencent/bugly/proguard/u;

    .line 255
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    .line 257
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    .line 258
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->n:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->n:I

    .line 259
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/y;->o:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/y;->o:J

    .line 260
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/y;->p:I

    iget v2, p1, Lcom/tencent/bugly/proguard/y;->p:I

    .line 261
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 268
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    const/4 v0, 0x0

    return v0
.end method
