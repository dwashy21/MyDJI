.class abstract Lcom/nokia/maps/bw$d;
.super Lcom/nokia/maps/bw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/nokia/maps/bw;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$g;-><init>(Lcom/nokia/maps/bw;Lcom/nokia/maps/bw$1;)V

    .line 1565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bw$d;->b:Ljava/util/List;

    .line 1658
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/bw$d;->d:I

    .line 1570
    iput-object p2, p0, Lcom/nokia/maps/bw$d;->b:Ljava/util/List;

    .line 1571
    iput-boolean p3, p0, Lcom/nokia/maps/bw$d;->c:Z

    .line 1572
    return-void
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1617
    iget-object v0, p0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->g(Lcom/nokia/maps/bw;)Lcom/nokia/maps/bw$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bw$k;->b:Landroid/util/SparseArray;

    .line 1618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bw$h;

    .line 1619
    if-eqz v0, :cond_1

    .line 1620
    invoke-virtual {v0}, Lcom/nokia/maps/bw$h;->a()Ljava/util/List;

    move-result-object v1

    .line 1621
    invoke-virtual {v0}, Lcom/nokia/maps/bw$h;->b()Ljava/util/List;

    move-result-object v2

    .line 1623
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z

    goto :goto_0

    .line 1628
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1631
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$d;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1635
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bw$d;)Z
    .locals 1

    .prologue
    .line 1563
    iget-boolean v0, p0, Lcom/nokia/maps/bw$d;->c:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1595
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->a()V

    .line 1596
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$d;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1597
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 3

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/nokia/maps/bw$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->c(I)Z

    .line 1609
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bw$d;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->H()Z

    .line 1612
    return-void
.end method

.method protected a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1663
    if-eqz p3, :cond_0

    .line 1664
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/bw$d;->d:I

    .line 1665
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1673
    :goto_0
    return-void

    .line 1667
    :cond_0
    iget v0, p0, Lcom/nokia/maps/bw$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/bw$d;->d:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    .line 1668
    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1670
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/bw$d;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1639
    new-instance v1, Lcom/nokia/maps/bw$d$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bw$d$2;-><init>(Lcom/nokia/maps/bw$d;)V

    .line 1648
    new-instance v2, Lcom/nokia/maps/bw$d$3;

    invoke-direct {v2, p0}, Lcom/nokia/maps/bw$d$3;-><init>(Lcom/nokia/maps/bw$d;)V

    .line 1653
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/bw$d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1654
    return-void

    .line 1653
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1601
    invoke-super {p0}, Lcom/nokia/maps/bw$g;->b()V

    .line 1602
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bw$d;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1603
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->k(Lcom/nokia/maps/bw;)V

    .line 1577
    new-instance v0, Lcom/nokia/maps/bw$d$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bw$d$1;-><init>(Lcom/nokia/maps/bw$d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;J)V

    .line 1589
    return-void
.end method
