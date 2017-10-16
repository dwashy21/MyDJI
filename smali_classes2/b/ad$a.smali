.class public Lb/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lb/ab;

.field private b:Lb/z;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lb/s;

.field private f:Lb/t$a;

.field private g:Lb/ae;

.field private h:Lb/ad;

.field private i:Lb/ad;

.field private j:Lb/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lb/ad$a;->c:I

    .line 263
    new-instance v0, Lb/t$a;

    invoke-direct {v0}, Lb/t$a;-><init>()V

    iput-object v0, p0, Lb/ad$a;->f:Lb/t$a;

    .line 264
    return-void
.end method

.method private constructor <init>(Lb/ad;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lb/ad$a;->c:I

    .line 267
    invoke-static {p1}, Lb/ad;->a(Lb/ad;)Lb/ab;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->a:Lb/ab;

    .line 268
    invoke-static {p1}, Lb/ad;->b(Lb/ad;)Lb/z;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->b:Lb/z;

    .line 269
    invoke-static {p1}, Lb/ad;->c(Lb/ad;)I

    move-result v0

    iput v0, p0, Lb/ad$a;->c:I

    .line 270
    invoke-static {p1}, Lb/ad;->d(Lb/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->d:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Lb/ad;->e(Lb/ad;)Lb/s;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->e:Lb/s;

    .line 272
    invoke-static {p1}, Lb/ad;->f(Lb/ad;)Lb/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/t;->c()Lb/t$a;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->f:Lb/t$a;

    .line 273
    invoke-static {p1}, Lb/ad;->g(Lb/ad;)Lb/ae;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->g:Lb/ae;

    .line 274
    invoke-static {p1}, Lb/ad;->h(Lb/ad;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->h:Lb/ad;

    .line 275
    invoke-static {p1}, Lb/ad;->i(Lb/ad;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->i:Lb/ad;

    .line 276
    invoke-static {p1}, Lb/ad;->j(Lb/ad;)Lb/ad;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->j:Lb/ad;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Lb/ad;Lb/ad$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lb/ad$a;-><init>(Lb/ad;)V

    return-void
.end method

.method static synthetic a(Lb/ad$a;)Lb/ab;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->a:Lb/ab;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lb/ad;)V
    .locals 3

    .prologue
    .line 351
    invoke-static {p2}, Lb/ad;->g(Lb/ad;)Lb/ae;

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
    invoke-static {p2}, Lb/ad;->h(Lb/ad;)Lb/ad;

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
    invoke-static {p2}, Lb/ad;->i(Lb/ad;)Lb/ad;

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
    invoke-static {p2}, Lb/ad;->j(Lb/ad;)Lb/ad;

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

.method static synthetic b(Lb/ad$a;)Lb/z;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->b:Lb/z;

    return-object v0
.end method

.method static synthetic c(Lb/ad$a;)I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lb/ad$a;->c:I

    return v0
.end method

.method static synthetic d(Lb/ad$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lb/ad;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {p1}, Lb/ad;->g(Lb/ad;)Lb/ae;

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

.method static synthetic e(Lb/ad$a;)Lb/s;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->e:Lb/s;

    return-object v0
.end method

.method static synthetic f(Lb/ad$a;)Lb/t$a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->f:Lb/t$a;

    return-object v0
.end method

.method static synthetic g(Lb/ad$a;)Lb/ae;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->g:Lb/ae;

    return-object v0
.end method

.method static synthetic h(Lb/ad$a;)Lb/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->h:Lb/ad;

    return-object v0
.end method

.method static synthetic i(Lb/ad$a;)Lb/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->i:Lb/ad;

    return-object v0
.end method

.method static synthetic j(Lb/ad$a;)Lb/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lb/ad$a;->j:Lb/ad;

    return-object v0
.end method


# virtual methods
.method public a(I)Lb/ad$a;
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lb/ad$a;->c:I

    .line 291
    return-object p0
.end method

.method public a(Lb/ab;)Lb/ad$a;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lb/ad$a;->a:Lb/ab;

    .line 281
    return-object p0
.end method

.method public a(Lb/ad;)Lb/ad$a;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lb/ad$a;->a(Ljava/lang/String;Lb/ad;)V

    .line 340
    :cond_0
    iput-object p1, p0, Lb/ad$a;->h:Lb/ad;

    .line 341
    return-object p0
.end method

.method public a(Lb/ae;)Lb/ad$a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lb/ad$a;->g:Lb/ae;

    .line 335
    return-object p0
.end method

.method public a(Lb/s;)Lb/ad$a;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lb/ad$a;->e:Lb/s;

    .line 301
    return-object p0
.end method

.method public a(Lb/t;)Lb/ad$a;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Lb/t;->c()Lb/t$a;

    move-result-object v0

    iput-object v0, p0, Lb/ad$a;->f:Lb/t$a;

    .line 330
    return-object p0
.end method

.method public a(Lb/z;)Lb/ad$a;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lb/ad$a;->b:Lb/z;

    .line 286
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/ad$a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lb/ad$a;->d:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/ad$a;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lb/ad$a;->f:Lb/t$a;

    invoke-virtual {v0, p1, p2}, Lb/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lb/t$a;

    .line 310
    return-object p0
.end method

.method public a()Lb/ad;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lb/ad$a;->a:Lb/ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Lb/ad$a;->b:Lb/z;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget v0, p0, Lb/ad$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/ad$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    new-instance v0, Lb/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/ad;-><init>(Lb/ad$a;Lb/ad$1;)V

    return-object v0
.end method

.method public b(Lb/ad;)Lb/ad$a;
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lb/ad$a;->a(Ljava/lang/String;Lb/ad;)V

    .line 346
    :cond_0
    iput-object p1, p0, Lb/ad$a;->i:Lb/ad;

    .line 347
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/ad$a;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lb/ad$a;->f:Lb/t$a;

    invoke-virtual {v0, p1}, Lb/t$a;->c(Ljava/lang/String;)Lb/t$a;

    .line 324
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lb/ad$a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lb/ad$a;->f:Lb/t$a;

    invoke-virtual {v0, p1, p2}, Lb/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/t$a;

    .line 319
    return-object p0
.end method

.method public c(Lb/ad;)Lb/ad$a;
    .locals 0

    .prologue
    .line 363
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/ad$a;->d(Lb/ad;)V

    .line 364
    :cond_0
    iput-object p1, p0, Lb/ad$a;->j:Lb/ad;

    .line 365
    return-object p0
.end method
