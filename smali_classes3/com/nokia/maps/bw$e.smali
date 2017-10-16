.class abstract Lcom/nokia/maps/bw$e;
.super Lcom/nokia/maps/bw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nokia/maps/bw;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/bw;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1277
    iput-object p1, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$g;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    .line 1269
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/bw$e;->a:I

    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$e;->c:Ljava/util/List;

    .line 1272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bw$e;->d:Z

    .line 1273
    iput-boolean v1, p0, Lcom/nokia/maps/bw$e;->e:Z

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$e;->g:Ljava/util/List;

    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$e;->h:Ljava/util/List;

    .line 1278
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1283
    :goto_0
    return-void

    .line 1281
    :cond_0
    iput-boolean v1, p0, Lcom/nokia/maps/bw$e;->d:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bw$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->c:Ljava/util/HashMap;

    .line 1424
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bw$i;

    .line 1425
    invoke-virtual {v0}, Lcom/nokia/maps/bw$i;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenCount(I)I

    move-result v2

    .line 1429
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->b:Landroid/util/SparseArray;

    .line 1431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bw$h;

    .line 1432
    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {v0}, Lcom/nokia/maps/bw$h;->a()Ljava/util/List;

    move-result-object v0

    .line 1436
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1441
    sub-int v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z

    .line 1444
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1445
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/bw$e;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/bw$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1289
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->a()V

    .line 1290
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1291
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1455
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 1458
    iget v0, p0, Lcom/nokia/maps/bw$e;->a:I

    if-gez v0, :cond_0

    .line 1459
    iput p1, p0, Lcom/nokia/maps/bw$e;->a:I

    .line 1462
    :cond_0
    iget v0, p0, Lcom/nokia/maps/bw$e;->a:I

    if-ge p1, v0, :cond_1

    .line 1463
    iput p1, p0, Lcom/nokia/maps/bw$e;->a:I

    .line 1466
    :cond_1
    iget v0, p0, Lcom/nokia/maps/bw$e;->a:I

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x61

    iget v1, p0, Lcom/nokia/maps/bw$e;->a:I

    rsub-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    div-int p1, v0, v1

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 1472
    invoke-interface {v0, p1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onProgress(I)V

    goto :goto_0

    .line 1474
    :cond_3
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0, p1, p2}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;J)J

    .line 1480
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0, p1, p2}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1486
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 1488
    new-instance v0, Lcom/nokia/maps/bw$e$3;

    iget-object v1, p0, Lcom/nokia/maps/bw$e;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/nokia/maps/bw$e$3;-><init>(Lcom/nokia/maps/bw$e;Ljava/util/List;Z)V

    .line 1502
    invoke-virtual {v0}, Lcom/nokia/maps/bw$d;->e()V

    .line 1507
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 1508
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallationSize(JJ)V

    goto :goto_1

    .line 1504
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bw$e;->a(I)V

    goto :goto_0

    .line 1510
    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1403
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1405
    iput-boolean v3, p0, Lcom/nokia/maps/bw$e;->d:Z

    .line 1407
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/bw$e;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$e;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1411
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bw$e;->d:Z

    if-nez v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->H()Z

    .line 1413
    invoke-virtual {p0, v3}, Lcom/nokia/maps/bw$e;->a(I)V

    .line 1417
    :goto_1
    return-void

    .line 1415
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/bw$e;->f()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1514
    new-instance v1, Lcom/nokia/maps/bw$e$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$e$4;-><init>(Lcom/nokia/maps/bw$e;)V

    .line 1546
    new-instance v2, Lcom/nokia/maps/bw$e$5;

    invoke-direct {v2, p0}, Lcom/nokia/maps/bw$e$5;-><init>(Lcom/nokia/maps/bw$e;)V

    .line 1552
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1554
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v3, v0}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1560
    :goto_0
    return-void

    .line 1555
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/bw$e;->e:Z

    if-eqz v0, :cond_2

    .line 1556
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/bw$e;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1558
    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v3, v0}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1295
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->b()V

    .line 1296
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1297
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1301
    .line 1305
    iget-object v2, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v2}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1315
    :goto_0
    if-eqz v0, :cond_1

    .line 1316
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->c()V

    .line 1317
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1343
    :goto_1
    return-void

    .line 1307
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v2}, Lcom/nokia/maps/bw;->o(Lcom/nokia/maps/bw;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1312
    iget-object v2, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v2}, Lcom/nokia/maps/bw;->n(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/bw$e;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1326
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/nokia/maps/bw$e;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1328
    new-instance v0, Lcom/nokia/maps/bw$e$1;

    iget-object v2, p0, Lcom/nokia/maps/bw$e;->c:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lcom/nokia/maps/bw$e$1;-><init>(Lcom/nokia/maps/bw$e;Ljava/util/List;Z)V

    .line 1342
    invoke-virtual {v0}, Lcom/nokia/maps/bw$d;->e()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1353
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->d()V

    .line 1354
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1355
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1359
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 1363
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1399
    :goto_0
    return-void

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$e;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    iget-boolean v0, p0, Lcom/nokia/maps/bw$e;->d:Z

    if-eqz v0, :cond_1

    .line 1370
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1375
    :cond_1
    new-instance v0, Lcom/nokia/maps/bw$e$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$e$2;-><init>(Lcom/nokia/maps/bw$e;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1396
    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1347
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->f()V

    .line 1348
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1349
    return-void
.end method
