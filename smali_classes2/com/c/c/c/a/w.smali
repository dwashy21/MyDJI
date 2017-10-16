.class public Lcom/c/c/c/a/w;
.super Lcom/c/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/c/k",
        "<",
        "Lcom/c/c/c/a/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/c/a/w;->c:Ljava/util/HashMap;

    .line 1365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    .line 1368
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Soft Focus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Pop Art"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Pale & Light Color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Light Tone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Pin Hole"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Grainy Film"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Diorama"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Cross Process"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Fish Eye"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Drawing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Gentle Sepia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Pale & Light Color II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Pop Art II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Pin Hole II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Pin Hole III"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Grainy Film II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Dramatic Tone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Punk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Soft Focus 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Sparkle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Watercolor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Key Line"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Key Line II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Miniature"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Reflection"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Fragmented"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Cross Process II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Dramatic Tone II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Watercolor I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Watercolor II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Diorama II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Vintage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Vintage II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Vintage III"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Partial Color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Partial Color II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Partial Color III"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    sget-object v0, Lcom/c/c/c/a/w;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    sget-object v0, Lcom/c/c/c/a/w;->c:Ljava/util/HashMap;

    const/16 v1, -0x7cff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Highlights "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    sget-object v0, Lcom/c/c/c/a/w;->c:Ljava/util/HashMap;

    const/16 v1, -0x7cfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Shadows "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    sget-object v0, Lcom/c/c/c/a/w;->c:Ljava/util/HashMap;

    const/16 v1, -0x7cfd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Midtones "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    return-void
.end method

.method public constructor <init>(Lcom/c/c/c/a/x;)V
    .locals 0
    .param p1    # Lcom/c/c/c/a/x;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/c/c/k;-><init>(Lcom/c/c/b;)V

    .line 49
    return-void
.end method

.method private j(I)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1337
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v2, :cond_1

    .line 1339
    :cond_0
    const/4 v0, 0x0

    .line 1341
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "%d (min %d, max %d)"

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private k(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1347
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    invoke-virtual {v0, p1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v3

    .line 1348
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 1349
    :cond_0
    const/4 v0, 0x0

    .line 1360
    :goto_0
    return-object v0

    .line 1351
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 1352
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 1353
    if-nez v1, :cond_3

    .line 1354
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    aget v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    aget v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    :goto_3
    const-string/jumbo v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1354
    :cond_2
    const-string/jumbo v0, "[unknown]"

    goto :goto_2

    .line 1356
    :cond_3
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1360
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 683
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x509

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 684
    if-nez v0, :cond_0

    .line 685
    const/4 v0, 0x0

    .line 803
    :goto_0
    return-object v0

    .line 687
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 803
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

    .line 689
    :sswitch_0
    const-string/jumbo v0, "Standard"

    goto :goto_0

    .line 691
    :sswitch_1
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 693
    :sswitch_2
    const-string/jumbo v0, "Sport"

    goto :goto_0

    .line 695
    :sswitch_3
    const-string/jumbo v0, "Portrait"

    goto :goto_0

    .line 697
    :sswitch_4
    const-string/jumbo v0, "Landscape+Portrait"

    goto :goto_0

    .line 699
    :sswitch_5
    const-string/jumbo v0, "Landscape"

    goto :goto_0

    .line 701
    :sswitch_6
    const-string/jumbo v0, "Night Scene"

    goto :goto_0

    .line 703
    :sswitch_7
    const-string/jumbo v0, "Self Portrait"

    goto :goto_0

    .line 705
    :sswitch_8
    const-string/jumbo v0, "Panorama"

    goto :goto_0

    .line 707
    :sswitch_9
    const-string/jumbo v0, "2 in 1"

    goto :goto_0

    .line 709
    :sswitch_a
    const-string/jumbo v0, "Movie"

    goto :goto_0

    .line 711
    :sswitch_b
    const-string/jumbo v0, "Landscape+Portrait"

    goto :goto_0

    .line 713
    :sswitch_c
    const-string/jumbo v0, "Night+Portrait"

    goto :goto_0

    .line 715
    :sswitch_d
    const-string/jumbo v0, "Indoor"

    goto :goto_0

    .line 717
    :sswitch_e
    const-string/jumbo v0, "Fireworks"

    goto :goto_0

    .line 719
    :sswitch_f
    const-string/jumbo v0, "Sunset"

    goto :goto_0

    .line 721
    :sswitch_10
    const-string/jumbo v0, "Beauty Skin"

    goto :goto_0

    .line 723
    :sswitch_11
    const-string/jumbo v0, "Macro"

    goto :goto_0

    .line 725
    :sswitch_12
    const-string/jumbo v0, "Super Macro"

    goto :goto_0

    .line 727
    :sswitch_13
    const-string/jumbo v0, "Food"

    goto :goto_0

    .line 729
    :sswitch_14
    const-string/jumbo v0, "Documents"

    goto :goto_0

    .line 731
    :sswitch_15
    const-string/jumbo v0, "Museum"

    goto :goto_0

    .line 733
    :sswitch_16
    const-string/jumbo v0, "Shoot & Select"

    goto :goto_0

    .line 735
    :sswitch_17
    const-string/jumbo v0, "Beach & Snow"

    goto/16 :goto_0

    .line 737
    :sswitch_18
    const-string/jumbo v0, "Self Portrait+Timer"

    goto/16 :goto_0

    .line 739
    :sswitch_19
    const-string/jumbo v0, "Candle"

    goto/16 :goto_0

    .line 741
    :sswitch_1a
    const-string/jumbo v0, "Available Light"

    goto/16 :goto_0

    .line 743
    :sswitch_1b
    const-string/jumbo v0, "Behind Glass"

    goto/16 :goto_0

    .line 745
    :sswitch_1c
    const-string/jumbo v0, "My Mode"

    goto/16 :goto_0

    .line 747
    :sswitch_1d
    const-string/jumbo v0, "Pet"

    goto/16 :goto_0

    .line 749
    :sswitch_1e
    const-string/jumbo v0, "Underwater Wide1"

    goto/16 :goto_0

    .line 751
    :sswitch_1f
    const-string/jumbo v0, "Underwater Macro"

    goto/16 :goto_0

    .line 753
    :sswitch_20
    const-string/jumbo v0, "Shoot & Select1"

    goto/16 :goto_0

    .line 755
    :sswitch_21
    const-string/jumbo v0, "Shoot & Select2"

    goto/16 :goto_0

    .line 757
    :sswitch_22
    const-string/jumbo v0, "High Key"

    goto/16 :goto_0

    .line 759
    :sswitch_23
    const-string/jumbo v0, "Digital Image Stabilization"

    goto/16 :goto_0

    .line 761
    :sswitch_24
    const-string/jumbo v0, "Auction"

    goto/16 :goto_0

    .line 763
    :sswitch_25
    const-string/jumbo v0, "Beach"

    goto/16 :goto_0

    .line 765
    :sswitch_26
    const-string/jumbo v0, "Snow"

    goto/16 :goto_0

    .line 767
    :sswitch_27
    const-string/jumbo v0, "Underwater Wide2"

    goto/16 :goto_0

    .line 769
    :sswitch_28
    const-string/jumbo v0, "Low Key"

    goto/16 :goto_0

    .line 771
    :sswitch_29
    const-string/jumbo v0, "Children"

    goto/16 :goto_0

    .line 773
    :sswitch_2a
    const-string/jumbo v0, "Vivid"

    goto/16 :goto_0

    .line 775
    :sswitch_2b
    const-string/jumbo v0, "Nature Macro"

    goto/16 :goto_0

    .line 777
    :sswitch_2c
    const-string/jumbo v0, "Underwater Snapshot"

    goto/16 :goto_0

    .line 779
    :sswitch_2d
    const-string/jumbo v0, "Shooting Guide"

    goto/16 :goto_0

    .line 781
    :sswitch_2e
    const-string/jumbo v0, "Face Portrait"

    goto/16 :goto_0

    .line 783
    :sswitch_2f
    const-string/jumbo v0, "Bulb"

    goto/16 :goto_0

    .line 785
    :sswitch_30
    const-string/jumbo v0, "Smile Shot"

    goto/16 :goto_0

    .line 787
    :sswitch_31
    const-string/jumbo v0, "Quick Shutter"

    goto/16 :goto_0

    .line 789
    :sswitch_32
    const-string/jumbo v0, "Slow Shutter"

    goto/16 :goto_0

    .line 791
    :sswitch_33
    const-string/jumbo v0, "Bird Watching"

    goto/16 :goto_0

    .line 793
    :sswitch_34
    const-string/jumbo v0, "Multiple Exposure"

    goto/16 :goto_0

    .line 795
    :sswitch_35
    const-string/jumbo v0, "e-Portrait"

    goto/16 :goto_0

    .line 797
    :sswitch_36
    const-string/jumbo v0, "Soft Background Shot"

    goto/16 :goto_0

    .line 799
    :sswitch_37
    const-string/jumbo v0, "Hand-held Starlight"

    goto/16 :goto_0

    .line 801
    :sswitch_38
    const-string/jumbo v0, "HDR"

    goto/16 :goto_0

    .line 687
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0xc -> :sswitch_7
        0xd -> :sswitch_8
        0xe -> :sswitch_9
        0xf -> :sswitch_a
        0x10 -> :sswitch_b
        0x11 -> :sswitch_c
        0x12 -> :sswitch_d
        0x13 -> :sswitch_e
        0x14 -> :sswitch_f
        0x15 -> :sswitch_10
        0x16 -> :sswitch_11
        0x17 -> :sswitch_12
        0x18 -> :sswitch_13
        0x19 -> :sswitch_14
        0x1a -> :sswitch_15
        0x1b -> :sswitch_16
        0x1c -> :sswitch_17
        0x1d -> :sswitch_18
        0x1e -> :sswitch_19
        0x1f -> :sswitch_1a
        0x20 -> :sswitch_1b
        0x21 -> :sswitch_1c
        0x22 -> :sswitch_1d
        0x23 -> :sswitch_1e
        0x24 -> :sswitch_1f
        0x25 -> :sswitch_20
        0x26 -> :sswitch_21
        0x27 -> :sswitch_22
        0x28 -> :sswitch_23
        0x29 -> :sswitch_24
        0x2a -> :sswitch_25
        0x2b -> :sswitch_26
        0x2c -> :sswitch_27
        0x2d -> :sswitch_28
        0x2e -> :sswitch_29
        0x2f -> :sswitch_2a
        0x30 -> :sswitch_2b
        0x31 -> :sswitch_2c
        0x32 -> :sswitch_2d
        0x36 -> :sswitch_2e
        0x39 -> :sswitch_2f
        0x3b -> :sswitch_30
        0x3c -> :sswitch_31
        0x3f -> :sswitch_32
        0x40 -> :sswitch_33
        0x41 -> :sswitch_34
        0x42 -> :sswitch_35
        0x43 -> :sswitch_36
        0x8e -> :sswitch_37
        0x9a -> :sswitch_38
    .end sparse-switch
.end method

.method public B()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x50a

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 811
    if-nez v0, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 825
    :goto_0
    return-object v0

    .line 814
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 815
    const-string/jumbo v0, "(none)"

    goto :goto_0

    .line 817
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 820
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Noise Reduction, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const-string/jumbo v2, "Noise Filter, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_3
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Noise Filter (ISO Boost), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_4
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string/jumbo v0, "Auto, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "(none)"

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 833
    const/16 v0, 0x50b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 839
    const/16 v0, 0x50c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 849
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x50f

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v1

    .line 850
    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, v4, :cond_2

    .line 851
    :cond_0
    const/4 v0, 0x0

    .line 875
    :cond_1
    :goto_0
    return-object v0

    .line 853
    :cond_2
    const-string/jumbo v0, "%d %d %d"

    new-array v2, v4, [Ljava/lang/Object;

    aget v3, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 856
    const-string/jumbo v2, "0 0 0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 857
    const-string/jumbo v0, "n/a"

    .line 868
    :goto_1
    array-length v2, v1

    if-le v2, v4, :cond_1

    .line 869
    aget v2, v1, v4

    if-nez v2, :cond_7

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; User-Selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 858
    :cond_3
    const-string/jumbo v2, "-1 -1 1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 859
    const-string/jumbo v0, "Low Key"

    goto :goto_1

    .line 860
    :cond_4
    const-string/jumbo v2, "0 -1 1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 861
    const-string/jumbo v0, "Normal"

    goto :goto_1

    .line 862
    :cond_5
    const-string/jumbo v2, "1 -1 1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 863
    const-string/jumbo v0, "High Key"

    goto :goto_1

    .line 865
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 871
    :cond_7
    aget v1, v1, v4

    if-ne v1, v5, :cond_1

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; Auto-Override"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 885
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v2, 0x520

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 886
    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v2, 0x50a

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 889
    if-nez v2, :cond_0

    move-object v0, v1

    .line 929
    :goto_0
    return-object v0

    .line 892
    :cond_0
    new-array v0, v4, [I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    .line 895
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    move-object v0, v1

    .line 896
    goto :goto_0

    .line 898
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    aget v2, v0, v3

    sparse-switch v2, :sswitch_data_0

    .line 922
    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    :goto_1
    array-length v2, v0

    if-le v2, v4, :cond_3

    .line 927
    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 901
    :sswitch_0
    const-string/jumbo v2, "Vivid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 904
    :sswitch_1
    const-string/jumbo v2, "Natural"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 907
    :sswitch_2
    const-string/jumbo v2, "Muted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 910
    :sswitch_3
    const-string/jumbo v2, "Portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 913
    :sswitch_4
    const-string/jumbo v2, "i-Enhance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 916
    :sswitch_5
    const-string/jumbo v2, "Monotone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 919
    :sswitch_6
    const-string/jumbo v2, "Sepia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 899
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x100 -> :sswitch_5
        0x200 -> :sswitch_6
    .end sparse-switch
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 935
    const/16 v0, 0x521

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 941
    const/16 v0, 0x523

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 947
    const/16 v0, 0x524

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 953
    const/16 v0, 0x525

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "n/a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Neutral"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Yellow"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Orange"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Red"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Green"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 960
    const/16 v0, 0x526

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "n/a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Neutral"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Sepia"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Blue"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Purple"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Green"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 967
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x527

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 968
    if-nez v0, :cond_0

    .line 969
    const/4 v0, 0x0

    .line 983
    :goto_0
    return-object v0

    .line 971
    :cond_0
    const-string/jumbo v1, "%d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 973
    const-string/jumbo v1, "0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 975
    :cond_1
    const-string/jumbo v1, "-2 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 976
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 977
    :cond_2
    const-string/jumbo v1, "-1 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 978
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 979
    :cond_3
    const-string/jumbo v1, "0 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 980
    const-string/jumbo v0, "Standard"

    goto :goto_0

    .line 981
    :cond_4
    const-string/jumbo v1, "1 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 982
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 983
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 989
    const/16 v0, 0x529

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 995
    const/16 v0, 0x52c

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1001
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x52d

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 1002
    if-nez v0, :cond_0

    .line 1003
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return-object v0

    .line 1005
    :cond_0
    const-string/jumbo v1, "%d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    const-string/jumbo v1, "0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1007
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 1008
    :cond_1
    const-string/jumbo v1, "-1 -1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1009
    const-string/jumbo v0, "Low"

    goto :goto_0

    .line 1010
    :cond_2
    const-string/jumbo v1, "0 -1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1011
    const-string/jumbo v0, "Standard"

    goto :goto_0

    .line 1012
    :cond_3
    const-string/jumbo v1, "1 -1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1013
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 1014
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public P()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1020
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x52e

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v3

    .line 1021
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 1022
    :cond_0
    const/4 v0, 0x0

    .line 1032
    :goto_0
    return-object v0

    .line 1024
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 1025
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 1026
    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-ne v1, v0, :cond_3

    .line 1027
    :cond_2
    sget-object v0, Lcom/c/c/c/a/w;->c:Ljava/util/HashMap;

    aget v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1029
    :cond_3
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1032
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Q()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1038
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x52f

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v3

    .line 1039
    if-nez v3, :cond_0

    .line 1040
    const/4 v0, 0x0

    .line 1103
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 1043
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_6

    .line 1044
    if-nez v1, :cond_2

    .line 1045
    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    aget v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/c/c/c/a/w;->d:Ljava/util/HashMap;

    aget v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1045
    :cond_1
    const-string/jumbo v0, "[unknown]"

    goto :goto_2

    .line 1046
    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 1047
    const-string/jumbo v0, "Partial Color "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v5, v3, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1048
    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 1049
    aget v0, v3, v1

    sparse-switch v0, :sswitch_data_0

    .line 1072
    const-string/jumbo v0, "Unknown ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v5, v3, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :goto_4
    const-string/jumbo v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1051
    :sswitch_0
    const-string/jumbo v0, "No Effect"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1054
    :sswitch_1
    const-string/jumbo v0, "Star Light"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1057
    :sswitch_2
    const-string/jumbo v0, "Pin Hole"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1060
    :sswitch_3
    const-string/jumbo v0, "Frame"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1063
    :sswitch_4
    const-string/jumbo v0, "Soft Focus"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1066
    :sswitch_5
    const-string/jumbo v0, "White Edge"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1069
    :sswitch_6
    const-string/jumbo v0, "B&W"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1076
    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    .line 1077
    aget v0, v3, v1

    packed-switch v0, :pswitch_data_0

    .line 1094
    const-string/jumbo v0, "Unknown ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v5, v3, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    :goto_5
    const-string/jumbo v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1079
    :pswitch_0
    const-string/jumbo v0, "No Color Filter"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1082
    :pswitch_1
    const-string/jumbo v0, "Yellow Color Filter"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1085
    :pswitch_2
    const-string/jumbo v0, "Orange Color Filter"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1088
    :pswitch_3
    const-string/jumbo v0, "Red Color Filter"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1091
    :pswitch_4
    const-string/jumbo v0, "Green Color Filter"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1099
    :cond_5
    aget v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1103
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1049
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8010 -> :sswitch_1
        0x8020 -> :sswitch_2
        0x8030 -> :sswitch_3
        0x8040 -> :sswitch_4
        0x8050 -> :sswitch_5
        0x8060 -> :sswitch_6
    .end sparse-switch

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public R()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1109
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v2, 0x532

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v2

    .line 1110
    if-nez v2, :cond_0

    .line 1111
    const/4 v0, 0x0

    .line 1124
    :goto_0
    return-object v0

    .line 1113
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 1114
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 1115
    if-nez v0, :cond_1

    .line 1116
    const-string/jumbo v4, "Color "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1117
    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 1118
    const-string/jumbo v4, "Strength "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1120
    :cond_2
    aget v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1124
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public S()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1134
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    const/4 v0, 0x0

    .line 1174
    :goto_0
    return-object v0

    .line 1138
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_1

    aget v1, v0, v4

    if-nez v1, :cond_2

    .line 1139
    :cond_1
    const-string/jumbo v0, "Single Shot"

    goto :goto_0

    .line 1141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    aget v2, v0, v4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_8

    .line 1144
    const/4 v2, 0x2

    aget v2, v0, v2

    .line 1145
    and-int/lit8 v3, v2, 0x1

    if-lez v3, :cond_3

    const-string/jumbo v3, "AE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    :cond_3
    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_4

    const-string/jumbo v3, "WB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :cond_4
    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_5

    const-string/jumbo v3, "FL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    :cond_5
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_6

    const-string/jumbo v3, "MF"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_6
    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    const-string/jumbo v2, "Focus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_7
    const-string/jumbo v2, " Bracketing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    :goto_1
    const-string/jumbo v2, ", Shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_8
    aget v2, v0, v4

    packed-switch v2, :pswitch_data_0

    .line 1167
    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1155
    :pswitch_0
    const-string/jumbo v2, "Continuous Shooting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1158
    :pswitch_1
    const-string/jumbo v2, "Exposure Bracketing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1161
    :pswitch_2
    const-string/jumbo v2, "White Balance Bracketing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1164
    :pswitch_3
    const-string/jumbo v2, "Exposure+WB Bracketing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public T()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1184
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v1

    .line 1185
    if-nez v1, :cond_0

    .line 1186
    const/4 v0, 0x0

    .line 1210
    :goto_0
    return-object v0

    .line 1188
    :cond_0
    array-length v0, v1

    if-eqz v0, :cond_1

    aget v0, v1, v4

    if-nez v0, :cond_2

    .line 1189
    :cond_1
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 1192
    :cond_2
    aget v0, v1, v4

    packed-switch v0, :pswitch_data_0

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1210
    :goto_1
    const-string/jumbo v2, "%s, Shot %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aget v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1194
    :pswitch_0
    const-string/jumbo v0, "Left to Right"

    goto :goto_1

    .line 1197
    :pswitch_1
    const-string/jumbo v0, "Right to Left"

    goto :goto_1

    .line 1200
    :pswitch_2
    const-string/jumbo v0, "Bottom to Top"

    goto :goto_1

    .line 1203
    :pswitch_3
    const-string/jumbo v0, "Top to Bottom"

    goto :goto_1

    .line 1192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public U()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1216
    const/16 v0, 0x603

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "SQ"

    aput-object v3, v1, v2

    const-string/jumbo v2, "HQ"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "SHQ"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "RAW"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "SQ (5)"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a/w;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1223
    const/16 v0, 0x604

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On, Mode 1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "On, Mode 2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "On, Mode 3"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "On, Mode 4"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1230
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x804

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v3, :cond_1

    .line 1232
    :cond_0
    const/4 v0, 0x0

    .line 1242
    :goto_0
    return-object v0

    .line 1234
    :cond_1
    aget v1, v0, v4

    .line 1235
    aget v0, v0, v5

    .line 1237
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 1238
    const-string/jumbo v0, "No"

    goto :goto_0

    .line 1239
    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 1240
    const-string/jumbo v0, "Focus-stacked (8 images)"

    goto :goto_0

    .line 1242
    :cond_3
    const-string/jumbo v2, "Unknown (%d %d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public X()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x900

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1253
    if-nez v0, :cond_0

    .line 1254
    const/4 v0, 0x0

    .line 1256
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "%s kPa"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "#.##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Y()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 1266
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x901

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v3, :cond_1

    .line 1268
    :cond_0
    const/4 v0, 0x0

    .line 1271
    :goto_0
    return-object v0

    .line 1270
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1271
    const-string/jumbo v2, "%s m, %s ft"

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v8

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    aget v0, v0, v9

    int-to-double v4, v0

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Z()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1279
    const/16 v0, 0x902

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 175
    invoke-super {p0, p1}, Lcom/c/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 57
    :sswitch_0
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_1
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :sswitch_7
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :sswitch_8
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :sswitch_9
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :sswitch_a
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :sswitch_b
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :sswitch_c
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :sswitch_d
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :sswitch_e
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :sswitch_f
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :sswitch_10
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :sswitch_11
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :sswitch_12
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :sswitch_13
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :sswitch_14
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :sswitch_15
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :sswitch_16
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :sswitch_17
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :sswitch_18
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :sswitch_19
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :sswitch_1a
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :sswitch_1b
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :sswitch_1c
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->C()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :sswitch_1d
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->D()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :sswitch_1e
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :sswitch_1f
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->F()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :sswitch_20
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->G()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :sswitch_21
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :sswitch_22
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->I()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_23
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->J()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_24
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->K()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :sswitch_25
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->L()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :sswitch_26
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->M()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :sswitch_27
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->N()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :sswitch_28
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :sswitch_29
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :sswitch_2a
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->Q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :sswitch_2b
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->R()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :sswitch_2c
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->S()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :sswitch_2d
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->T()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :sswitch_2e
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->U()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 156
    :sswitch_2f
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->V()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :sswitch_30
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->W()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :sswitch_31
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->X()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :sswitch_32
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->Y()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :sswitch_33
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->Z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :sswitch_34
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->aa()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :sswitch_35
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->ab()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :sswitch_36
    invoke-virtual {p0}, Lcom/c/c/c/a/w;->ac()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_2
        0x201 -> :sswitch_3
        0x202 -> :sswitch_4
        0x203 -> :sswitch_5
        0x204 -> :sswitch_6
        0x300 -> :sswitch_7
        0x301 -> :sswitch_8
        0x302 -> :sswitch_9
        0x303 -> :sswitch_a
        0x304 -> :sswitch_b
        0x305 -> :sswitch_c
        0x306 -> :sswitch_d
        0x400 -> :sswitch_e
        0x403 -> :sswitch_f
        0x404 -> :sswitch_10
        0x405 -> :sswitch_11
        0x406 -> :sswitch_12
        0x500 -> :sswitch_13
        0x501 -> :sswitch_14
        0x503 -> :sswitch_15
        0x504 -> :sswitch_16
        0x505 -> :sswitch_17
        0x506 -> :sswitch_18
        0x507 -> :sswitch_19
        0x509 -> :sswitch_1a
        0x50a -> :sswitch_1b
        0x50b -> :sswitch_1c
        0x50c -> :sswitch_1d
        0x50f -> :sswitch_1e
        0x520 -> :sswitch_1f
        0x521 -> :sswitch_20
        0x523 -> :sswitch_21
        0x524 -> :sswitch_22
        0x525 -> :sswitch_23
        0x526 -> :sswitch_24
        0x527 -> :sswitch_25
        0x529 -> :sswitch_26
        0x52c -> :sswitch_27
        0x52d -> :sswitch_28
        0x52e -> :sswitch_29
        0x52f -> :sswitch_2a
        0x532 -> :sswitch_2b
        0x600 -> :sswitch_2c
        0x601 -> :sswitch_2d
        0x603 -> :sswitch_2e
        0x604 -> :sswitch_2f
        0x804 -> :sswitch_30
        0x900 -> :sswitch_31
        0x901 -> :sswitch_32
        0x902 -> :sswitch_33
        0x903 -> :sswitch_34
        0x904 -> :sswitch_35
        0x908 -> :sswitch_36
    .end sparse-switch
.end method

.method public aa()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1292
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x903

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v1

    .line 1293
    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, v8, :cond_1

    .line 1294
    :cond_0
    const/4 v0, 0x0

    .line 1300
    :goto_0
    return-object v0

    .line 1296
    :cond_1
    aget v0, v1, v6

    if-eqz v0, :cond_2

    aget v0, v1, v6

    neg-int v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 1300
    :goto_1
    const-string/jumbo v2, "%s %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aget v0, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1296
    :cond_2
    const-string/jumbo v0, "n/a"

    goto :goto_1
.end method

.method public ab()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1313
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x904

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, v8, :cond_1

    .line 1315
    :cond_0
    const/4 v0, 0x0

    .line 1322
    :goto_0
    return-object v0

    .line 1318
    :cond_1
    aget v0, v1, v6

    if-eqz v0, :cond_2

    aget v0, v1, v6

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 1322
    :goto_1
    const-string/jumbo v2, "%s %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aget v0, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1318
    :cond_2
    const-string/jumbo v0, "n/a"

    goto :goto_1
.end method

.method public ac()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x908

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 1329
    if-nez v0, :cond_0

    .line 1330
    const/4 v0, 0x0

    .line 1331
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 188
    const/16 v0, 0x100

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "No"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Yes"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 195
    const/16 v0, 0x200

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Manual"

    aput-object v3, v1, v2

    const-string/jumbo v2, "Program"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "Aperture-priority AE"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "Shutter speed priority"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Program-shift"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/c/c/c/a/w;->a(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 202
    const/16 v0, 0x201

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 227
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

    .line 215
    :sswitch_0
    const-string/jumbo v0, "Center-weighted average"

    goto :goto_0

    .line 217
    :sswitch_1
    const-string/jumbo v0, "Spot"

    goto :goto_0

    .line 219
    :sswitch_2
    const-string/jumbo v0, "ESP"

    goto :goto_0

    .line 221
    :sswitch_3
    const-string/jumbo v0, "Pattern+AF"

    goto :goto_0

    .line 223
    :sswitch_4
    const-string/jumbo v0, "Spot+Highlight control"

    goto :goto_0

    .line 225
    :sswitch_5
    const-string/jumbo v0, "Spot+Shadow control"

    goto :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x105 -> :sswitch_3
        0x203 -> :sswitch_4
        0x403 -> :sswitch_5
    .end sparse-switch
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 234
    const/16 v0, 0x203

    invoke-virtual {p0, v0}, Lcom/c/c/c/a/w;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 240
    const/16 v0, 0x204

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 246
    const/16 v0, 0x300

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Super Macro"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x301

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 253
    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 256
    if-nez v2, :cond_0

    move-object v0, v1

    .line 309
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-array v0, v5, [I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v4

    .line 262
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    aget v2, v0, v4

    packed-switch v2, :pswitch_data_0

    .line 286
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :goto_1
    array-length v2, v0

    if-le v2, v5, :cond_3

    .line 291
    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    aget v0, v0, v5

    .line 294
    if-nez v0, :cond_4

    .line 295
    const-string/jumbo v0, "(none)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :pswitch_1
    const-string/jumbo v2, "Single AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 271
    :pswitch_2
    const-string/jumbo v2, "Sequential shooting AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 274
    :pswitch_3
    const-string/jumbo v2, "Continuous AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 277
    :pswitch_4
    const-string/jumbo v2, "Multi AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 280
    :pswitch_5
    const-string/jumbo v2, "Face detect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 283
    :pswitch_6
    const-string/jumbo v2, "MF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 297
    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_5

    const-string/jumbo v2, "S-AF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_5
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_6

    const-string/jumbo v2, "C-AF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_6
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_7

    const-string/jumbo v2, "MF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_7
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_8

    const-string/jumbo v2, "Face detect, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_8
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_9

    const-string/jumbo v2, "Imager AF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_9
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_a

    const-string/jumbo v2, "Live View Magnification Frame, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_a
    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_b

    const-string/jumbo v0, "AF sensor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_2

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x302

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v0

    .line 316
    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 319
    if-nez v2, :cond_0

    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 322
    :cond_0
    new-array v0, v5, [I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v4

    .line 325
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    aget v2, v0, v4

    packed-switch v2, :pswitch_data_0

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :goto_1
    array-length v2, v0

    if-le v2, v5, :cond_3

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :pswitch_0
    const-string/jumbo v2, "AF not used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 335
    :pswitch_1
    const-string/jumbo v2, "AF used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 351
    const/16 v0, 0x303

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Not Ready"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Ready"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 14
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x304

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    instance-of v1, v0, [J

    if-nez v1, :cond_1

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 365
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    check-cast v0, [J

    check-cast v0, [J

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    aget-wide v4, v0, v1

    .line 367
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 366
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 369
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 370
    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_3
    const-wide/32 v6, 0x36794285

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    .line 373
    const-string/jumbo v6, "Left "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_4
    :goto_3
    const-string/jumbo v6, "(%d/255,%d/255)-(%d/255,%d/255)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x18

    shr-long v10, v4, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x10

    shr-long v10, v4, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/16 v9, 0x8

    shr-long v10, v4, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-wide/16 v10, 0xff

    and-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 374
    :cond_5
    const-wide/32 v6, 0x79798585

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    .line 375
    const-string/jumbo v6, "Center "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 376
    :cond_6
    const-wide v6, 0xbd79c985L

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 377
    const-string/jumbo v6, "Right "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 386
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 13
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 396
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v3, 0x305

    invoke-virtual {v0, v3}, Lcom/c/c/c/a/x;->r(I)[Lcom/c/b/o;

    move-result-object v3

    .line 397
    if-nez v3, :cond_0

    .line 398
    const-string/jumbo v0, "n/a"

    .line 415
    :goto_0
    return-object v0

    .line 400
    :cond_0
    array-length v0, v3

    if-ge v0, v12, :cond_1

    .line 401
    const/4 v0, 0x0

    goto :goto_0

    .line 404
    :cond_1
    array-length v0, v3

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/c/b/o;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 407
    :goto_1
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 408
    add-int/lit8 v5, v0, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v5}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-int v5, v6

    .line 409
    add-int/lit8 v6, v0, 0x2

    aget-object v6, v3, v6

    invoke-virtual {v6}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-int v6, v6

    .line 410
    add-int/lit8 v0, v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/c/b/o;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 412
    add-int v3, v4, v5

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 413
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 415
    :cond_2
    const-string/jumbo v3, "(%d%%,%d%%) (%d%%,%d%%)"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public n()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 421
    const/16 v0, 0x306

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "On"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 431
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 432
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 434
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 437
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "On, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const-string/jumbo v2, "Fill-in, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_3
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Red-eye, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_4
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const-string/jumbo v2, "Slow-sync, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_5
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const-string/jumbo v2, "Forced On, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_6
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string/jumbo v0, "2nd Curtain, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    const/4 v0, 0x0

    .line 483
    :goto_0
    return-object v0

    .line 454
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 483
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

    .line 456
    :pswitch_1
    const-string/jumbo v0, "Off"

    goto :goto_0

    .line 458
    :pswitch_2
    const-string/jumbo v0, "Channel 1, Low"

    goto :goto_0

    .line 460
    :pswitch_3
    const-string/jumbo v0, "Channel 2, Low"

    goto :goto_0

    .line 462
    :pswitch_4
    const-string/jumbo v0, "Channel 3, Low"

    goto :goto_0

    .line 464
    :pswitch_5
    const-string/jumbo v0, "Channel 4, Low"

    goto :goto_0

    .line 466
    :pswitch_6
    const-string/jumbo v0, "Channel 1, Mid"

    goto :goto_0

    .line 468
    :pswitch_7
    const-string/jumbo v0, "Channel 2, Mid"

    goto :goto_0

    .line 470
    :pswitch_8
    const-string/jumbo v0, "Channel 3, Mid"

    goto :goto_0

    .line 472
    :pswitch_9
    const-string/jumbo v0, "Channel 4, Mid"

    goto :goto_0

    .line 474
    :pswitch_a
    const-string/jumbo v0, "Channel 1, High"

    goto :goto_0

    .line 476
    :pswitch_b
    const-string/jumbo v0, "Channel 2, High"

    goto :goto_0

    .line 478
    :pswitch_c
    const-string/jumbo v0, "Channel 3, High"

    goto :goto_0

    .line 480
    :pswitch_d
    const-string/jumbo v0, "Channel 4, High"

    goto :goto_0

    .line 454
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public q()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 494
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->f(I)[I

    move-result-object v2

    .line 495
    if-nez v2, :cond_0

    move-object v0, v1

    .line 524
    :goto_0
    return-object v0

    .line 498
    :cond_0
    array-length v0, v2

    if-nez v0, :cond_1

    move-object v0, v1

    .line 499
    goto :goto_0

    .line 501
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    aget v0, v2, v3

    packed-switch v0, :pswitch_data_0

    .line 517
    :pswitch_0
    const-string/jumbo v0, "Unknown ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :goto_1
    const/4 v0, 0x1

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 522
    const-string/jumbo v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 505
    :pswitch_1
    const-string/jumbo v0, "Off"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 508
    :pswitch_2
    const-string/jumbo v0, "TTL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 511
    :pswitch_3
    const-string/jumbo v0, "Auto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 514
    :pswitch_4
    const-string/jumbo v0, "Manual"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 524
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 11
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 534
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v2, 0x405

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->r(I)[Lcom/c/b/o;

    move-result-object v2

    .line 535
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 536
    :cond_0
    const/4 v0, 0x0

    .line 550
    :goto_0
    return-object v0

    .line 538
    :cond_1
    array-length v0, v2

    if-ne v0, v10, :cond_2

    .line 539
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v8

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v9

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 540
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 541
    :cond_2
    array-length v0, v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 542
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v8

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v9

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v10

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 543
    const-string/jumbo v0, "n/a (x4)"

    goto :goto_0

    .line 546
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 548
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 550
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 11
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 556
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v2, 0x406

    invoke-virtual {v0, v2}, Lcom/c/c/c/a/x;->r(I)[Lcom/c/b/o;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 558
    :cond_0
    const-string/jumbo v0, "n/a"

    .line 572
    :goto_0
    return-object v0

    .line 560
    :cond_1
    array-length v0, v2

    if-ne v0, v10, :cond_2

    .line 561
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v8

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v9

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 562
    const-string/jumbo v0, "n/a"

    goto :goto_0

    .line 563
    :cond_2
    array-length v0, v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 564
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v8

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v9

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    aget-object v0, v2, v10

    invoke-virtual {v0}, Lcom/c/b/o;->a()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 565
    const-string/jumbo v0, "n/a (x4)"

    goto :goto_0

    .line 568
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 570
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 630
    :goto_0
    return-object v0

    .line 582
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 630
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

    .line 584
    :sswitch_0
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 586
    :sswitch_1
    const-string/jumbo v0, "Auto (Keep Warm Color Off)"

    goto :goto_0

    .line 588
    :sswitch_2
    const-string/jumbo v0, "7500K (Fine Weather with Shade)"

    goto :goto_0

    .line 590
    :sswitch_3
    const-string/jumbo v0, "6000K (Cloudy)"

    goto :goto_0

    .line 592
    :sswitch_4
    const-string/jumbo v0, "5300K (Fine Weather)"

    goto :goto_0

    .line 594
    :sswitch_5
    const-string/jumbo v0, "3000K (Tungsten light)"

    goto :goto_0

    .line 596
    :sswitch_6
    const-string/jumbo v0, "3600K (Tungsten light-like)"

    goto :goto_0

    .line 598
    :sswitch_7
    const-string/jumbo v0, "Auto Setup"

    goto :goto_0

    .line 600
    :sswitch_8
    const-string/jumbo v0, "5500K (Flash)"

    goto :goto_0

    .line 602
    :sswitch_9
    const-string/jumbo v0, "6600K (Daylight fluorescent)"

    goto :goto_0

    .line 604
    :sswitch_a
    const-string/jumbo v0, "4500K (Neutral white fluorescent)"

    goto :goto_0

    .line 606
    :sswitch_b
    const-string/jumbo v0, "4000K (Cool white fluorescent)"

    goto :goto_0

    .line 608
    :sswitch_c
    const-string/jumbo v0, "White Fluorescent"

    goto :goto_0

    .line 610
    :sswitch_d
    const-string/jumbo v0, "3600K (Tungsten light-like)"

    goto :goto_0

    .line 612
    :sswitch_e
    const-string/jumbo v0, "Underwater"

    goto :goto_0

    .line 614
    :sswitch_f
    const-string/jumbo v0, "One Touch WB 1"

    goto :goto_0

    .line 616
    :sswitch_10
    const-string/jumbo v0, "One Touch WB 2"

    goto :goto_0

    .line 618
    :sswitch_11
    const-string/jumbo v0, "One Touch WB 3"

    goto :goto_0

    .line 620
    :sswitch_12
    const-string/jumbo v0, "One Touch WB 4"

    goto :goto_0

    .line 622
    :sswitch_13
    const-string/jumbo v0, "Custom WB 1"

    goto :goto_0

    .line 624
    :sswitch_14
    const-string/jumbo v0, "Custom WB 2"

    goto :goto_0

    .line 626
    :sswitch_15
    const-string/jumbo v0, "Custom WB 3"

    goto :goto_0

    .line 628
    :sswitch_16
    const-string/jumbo v0, "Custom WB 4"

    goto :goto_0

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_8
        0x21 -> :sswitch_9
        0x22 -> :sswitch_a
        0x23 -> :sswitch_b
        0x24 -> :sswitch_c
        0x30 -> :sswitch_d
        0x43 -> :sswitch_e
        0x100 -> :sswitch_f
        0x101 -> :sswitch_10
        0x102 -> :sswitch_11
        0x103 -> :sswitch_12
        0x200 -> :sswitch_13
        0x201 -> :sswitch_14
        0x202 -> :sswitch_15
        0x203 -> :sswitch_16
    .end sparse-switch
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lcom/c/c/c/a/w;->a:Lcom/c/c/b;

    check-cast v0, Lcom/c/c/c/a/x;

    const/16 v1, 0x501

    invoke-virtual {v0, v1}, Lcom/c/c/c/a/x;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 642
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 641
    const-string/jumbo v0, "Auto"

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 651
    const/16 v0, 0x503

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 657
    const/16 v0, 0x504

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Off"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "CM1 (Red Enhance)"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "CM2 (Green Enhance)"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "CM3 (Blue Enhance)"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "CM4 (Skin Tones)"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 664
    const/16 v0, 0x505

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 670
    const/16 v0, 0x506

    invoke-direct {p0, v0}, Lcom/c/c/c/a/w;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 676
    const/16 v0, 0x507

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sRGB"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Adobe RGB"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Pro Photo RGB"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/c/c/a/w;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
