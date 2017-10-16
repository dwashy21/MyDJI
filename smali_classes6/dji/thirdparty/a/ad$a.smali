.class public Ldji/thirdparty/a/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/thirdparty/a/ab;

.field private b:Ldji/thirdparty/a/z;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ldji/thirdparty/a/s;

.field private f:Ldji/thirdparty/a/t$a;

.field private g:Ldji/thirdparty/a/ae;

.field private h:Ldji/thirdparty/a/ad;

.field private i:Ldji/thirdparty/a/ad;

.field private j:Ldji/thirdparty/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/a/ad$a;->c:I

    .line 263
    new-instance v0, Ldji/thirdparty/a/t$a;

    invoke-direct {v0}, Ldji/thirdparty/a/t$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->f:Ldji/thirdparty/a/t$a;

    .line 264
    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/a/ad;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/a/ad$a;->c:I

    .line 267
    invoke-static {p1}, Ldji/thirdparty/a/ad;->a(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ab;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->a:Ldji/thirdparty/a/ab;

    .line 268
    invoke-static {p1}, Ldji/thirdparty/a/ad;->b(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/z;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->b:Ldji/thirdparty/a/z;

    .line 269
    invoke-static {p1}, Ldji/thirdparty/a/ad;->c(Ldji/thirdparty/a/ad;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/a/ad$a;->c:I

    .line 270
    invoke-static {p1}, Ldji/thirdparty/a/ad;->d(Ldji/thirdparty/a/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->d:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Ldji/thirdparty/a/ad;->e(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/s;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->e:Ldji/thirdparty/a/s;

    .line 272
    invoke-static {p1}, Ldji/thirdparty/a/ad;->f(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/t;->c()Ldji/thirdparty/a/t$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->f:Ldji/thirdparty/a/t$a;

    .line 273
    invoke-static {p1}, Ldji/thirdparty/a/ad;->g(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ae;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->g:Ldji/thirdparty/a/ae;

    .line 274
    invoke-static {p1}, Ldji/thirdparty/a/ad;->h(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->h:Ldji/thirdparty/a/ad;

    .line 275
    invoke-static {p1}, Ldji/thirdparty/a/ad;->i(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->i:Ldji/thirdparty/a/ad;

    .line 276
    invoke-static {p1}, Ldji/thirdparty/a/ad;->j(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->j:Ldji/thirdparty/a/ad;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/a/ad;Ldji/thirdparty/a/ad$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Ldji/thirdparty/a/ad$a;-><init>(Ldji/thirdparty/a/ad;)V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/ab;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->a:Ldji/thirdparty/a/ab;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ldji/thirdparty/a/ad;)V
    .locals 3

    .prologue
    .line 351
    invoke-static {p2}, Ldji/thirdparty/a/ad;->g(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-static {p2}, Ldji/thirdparty/a/ad;->h(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    invoke-static {p2}, Ldji/thirdparty/a/ad;->i(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    invoke-static {p2}, Ldji/thirdparty/a/ad;->j(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3
    return-void
.end method

.method static synthetic b(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/z;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->b:Ldji/thirdparty/a/z;

    return-object v0
.end method

.method static synthetic c(Ldji/thirdparty/a/ad$a;)I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ldji/thirdparty/a/ad$a;->c:I

    return v0
.end method

.method static synthetic d(Ldji/thirdparty/a/ad$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ldji/thirdparty/a/ad;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {p1}, Ldji/thirdparty/a/ad;->g(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/s;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->e:Ldji/thirdparty/a/s;

    return-object v0
.end method

.method static synthetic f(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/t$a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->f:Ldji/thirdparty/a/t$a;

    return-object v0
.end method

.method static synthetic g(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/ae;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->g:Ldji/thirdparty/a/ae;

    return-object v0
.end method

.method static synthetic h(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->h:Ldji/thirdparty/a/ad;

    return-object v0
.end method

.method static synthetic i(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->i:Ldji/thirdparty/a/ad;

    return-object v0
.end method

.method static synthetic j(Ldji/thirdparty/a/ad$a;)Ldji/thirdparty/a/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->j:Ldji/thirdparty/a/ad;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/thirdparty/a/ad$a;
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Ldji/thirdparty/a/ad$a;->c:I

    .line 291
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/ad$a;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->a:Ldji/thirdparty/a/ab;

    .line 281
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad$a;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ldji/thirdparty/a/ad$a;->a(Ljava/lang/String;Ldji/thirdparty/a/ad;)V

    .line 340
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->h:Ldji/thirdparty/a/ad;

    .line 341
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/ae;)Ldji/thirdparty/a/ad$a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->g:Ldji/thirdparty/a/ae;

    .line 335
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/s;)Ldji/thirdparty/a/ad$a;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->e:Ldji/thirdparty/a/s;

    .line 301
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/t;)Ldji/thirdparty/a/ad$a;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Ldji/thirdparty/a/t;->c()Ldji/thirdparty/a/t$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/ad$a;->f:Ldji/thirdparty/a/t$a;

    .line 330
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/z;)Ldji/thirdparty/a/ad$a;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->b:Ldji/thirdparty/a/z;

    .line 286
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/a/ad$a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->d:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/ad$a;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->f:Ldji/thirdparty/a/t$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/t$a;

    .line 310
    return-object p0
.end method

.method public a()Ldji/thirdparty/a/ad;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->a:Ldji/thirdparty/a/ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->b:Ldji/thirdparty/a/z;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget v0, p0, Ldji/thirdparty/a/ad$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/a/ad$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    new-instance v0, Ldji/thirdparty/a/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/a/ad;-><init>(Ldji/thirdparty/a/ad$a;Ldji/thirdparty/a/ad$1;)V

    return-object v0
.end method

.method public b(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad$a;
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ldji/thirdparty/a/ad$a;->a(Ljava/lang/String;Ldji/thirdparty/a/ad;)V

    .line 346
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->i:Ldji/thirdparty/a/ad;

    .line 347
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/thirdparty/a/ad$a;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->f:Ldji/thirdparty/a/t$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/t$a;->c(Ljava/lang/String;)Ldji/thirdparty/a/t$a;

    .line 324
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/ad$a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/thirdparty/a/ad$a;->f:Ldji/thirdparty/a/t$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/t$a;

    .line 319
    return-object p0
.end method

.method public c(Ldji/thirdparty/a/ad;)Ldji/thirdparty/a/ad$a;
    .locals 0

    .prologue
    .line 363
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/thirdparty/a/ad$a;->d(Ldji/thirdparty/a/ad;)V

    .line 364
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/a/ad$a;->j:Ldji/thirdparty/a/ad;

    .line 365
    return-object p0
.end method
