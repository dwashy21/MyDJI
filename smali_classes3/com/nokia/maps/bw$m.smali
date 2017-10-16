.class abstract Lcom/nokia/maps/bw$m;
.super Lcom/nokia/maps/bw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nokia/maps/bw;

.field private c:Z

.field private d:Ljava/util/List;
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
    .locals 1
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
    .line 1683
    iput-object p1, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$g;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    .line 1678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$m;->a:Ljava/util/List;

    .line 1679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bw$m;->c:Z

    .line 1681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$m;->d:Ljava/util/List;

    .line 1684
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1685
    iput-object p2, p0, Lcom/nokia/maps/bw$m;->a:Ljava/util/List;

    .line 1689
    :goto_0
    return-void

    .line 1687
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bw$m;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bw$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1780
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1781
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->c:Ljava/util/HashMap;

    .line 1782
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bw$i;

    .line 1783
    if-eqz v0, :cond_3

    .line 1784
    invoke-virtual {v0}, Lcom/nokia/maps/bw$i;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 1785
    invoke-virtual {v0}, Lcom/nokia/maps/bw$i;->b()Z

    move-result v0

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 1790
    :goto_0
    if-eqz v2, :cond_2

    .line 1793
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->c(I)Z

    .line 1794
    iget-object v2, p0, Lcom/nokia/maps/bw$m;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v2

    .line 1798
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget v1, v2, v0

    .line 1799
    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1800
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z

    .line 1798
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1804
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/bw$m;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    .line 1806
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/bw$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1695
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->a()V

    .line 1696
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1697
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 1850
    invoke-interface {v0, p1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onProgress(I)V

    goto :goto_0

    .line 1852
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 3

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1761
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1762
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/bw$m;->c:Z

    .line 1764
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$m;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1767
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bw$m;->c:Z

    if-nez v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->H()Z

    .line 1772
    :goto_1
    return-void

    .line 1770
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/bw$m;->f()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1810
    new-instance v1, Lcom/nokia/maps/bw$m$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$m$1;-><init>(Lcom/nokia/maps/bw$m;)V

    .line 1839
    new-instance v2, Lcom/nokia/maps/bw$m$2;

    invoke-direct {v2, p0}, Lcom/nokia/maps/bw$m$2;-><init>(Lcom/nokia/maps/bw$m;)V

    .line 1844
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/bw$m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1845
    return-void

    .line 1844
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1701
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->b()V

    .line 1702
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1703
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1707
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->c()V

    .line 1708
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1709
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1719
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->d()V

    .line 1720
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1721
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1725
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 1729
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1756
    :goto_0
    return-void

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1735
    iget-boolean v0, p0, Lcom/nokia/maps/bw$m;->c:Z

    if-eqz v0, :cond_1

    .line 1736
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1738
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->i(Lcom/nokia/maps/bw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1739
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->j(Lcom/nokia/maps/bw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1740
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1742
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1743
    iget-object v0, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bw$m;->b:Lcom/nokia/maps/bw;

    invoke-static {v2}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 1751
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1745
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/bw;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MapVersion is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1746
    invoke-virtual {p0}, Lcom/nokia/maps/bw$m;->b()V

    goto :goto_1

    .line 1749
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/bw$m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1754
    :cond_4
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1713
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->f()V

    .line 1714
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1715
    return-void
.end method
