.class public final Lcom/here/android/mpa/ar/ARController$IconParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IconParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 1541
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1542
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 1539
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$IconParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getDepressAnimationDelay()J
    .locals 2

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->e:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDepressAnimationTime()J
    .locals 2

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->e:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownIconOpacity()F
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->B()F

    move-result v0

    return v0
.end method

.method public getFlyAnimationDelay()J
    .locals 2

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->a:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyAnimationTime()J
    .locals 2

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->a:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->a:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getFlyRotateAngles()Lcom/here/android/mpa/common/Vector3f;
    .locals 5

    .prologue
    .line 1849
    new-instance v0, Lcom/here/android/mpa/common/Vector3f;

    iget-object v1, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v1, v1, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokia/maps/d;->d(I)F

    move-result v1

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v2, v2, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    const/4 v3, 0x1

    .line 1850
    invoke-virtual {v2, v3}, Lcom/nokia/maps/d;->d(I)F

    move-result v2

    iget-object v3, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v3, v3, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/nokia/maps/d;->d(I)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/common/Vector3f;-><init>(FFF)V

    .line 1851
    return-object v0
.end method

.method public getFlyRotateAnimationDelay()J
    .locals 2

    .prologue
    .line 1805
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->c:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyRotateAnimationTime()J
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->c:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpAnimationDelay()J
    .locals 2

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->b:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpAnimationTime()J
    .locals 2

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->b:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->b:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPressAnimationDelay()J
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->d:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPressAnimationTime()J
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->d:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTurnInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->c:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/d;->c(Lcom/nokia/maps/d$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getUseDownIconOpacity()Z
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0}, Lcom/nokia/maps/d;->A()Z

    move-result v0

    return v0
.end method

.method public setBackIconMaxSize(II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->b(II)V

    .line 1616
    return-object p0
.end method

.method public setBackToFrontIconSizeRatio(F)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->a(F)V

    .line 1602
    return-object p0
.end method

.method public setDefaultIcons(III)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(III)V

    .line 1557
    return-object p0
.end method

.method public setDepressAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->e:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 1670
    return-object p0
.end method

.method public setDepressAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->e:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 1691
    return-object p0
.end method

.method public setDownIconOpacity(F)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->f(F)V

    .line 1949
    return-object p0
.end method

.method public setFlyAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->a:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 1754
    return-object p0
.end method

.method public setFlyAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->a:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 1775
    return-object p0
.end method

.method public setFlyIconSizeOnMap(Lcom/here/android/mpa/ar/ARObject;II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARObject;II)Z

    .line 1574
    return-object p0
.end method

.method public setFlyInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->a:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1863
    return-object p0
.end method

.method public setFlyRotateAngles(Lcom/here/android/mpa/common/Vector3f;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/d;->b(IF)V

    .line 1838
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/d;->b(IF)V

    .line 1839
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/d;->b(IF)V

    .line 1840
    return-object p0
.end method

.method public setFlyRotateAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->c:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 1796
    return-object p0
.end method

.method public setFlyRotateAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->c:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 1817
    return-object p0
.end method

.method public setFrontIconMaxSize(II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(II)V

    .line 1588
    return-object p0
.end method

.method public setPopUpAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->b:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 1712
    return-object p0
.end method

.method public setPopUpAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->b:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 1733
    return-object p0
.end method

.method public setPopUpInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->b:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1884
    return-object p0
.end method

.method public setPressAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->d:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;J)V

    .line 1628
    return-object p0
.end method

.method public setPressAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->d:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/d;->b(Lcom/nokia/maps/d$a;J)V

    .line 1649
    return-object p0
.end method

.method public setTurnInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    sget-object v1, Lcom/nokia/maps/d$a;->c:Lcom/nokia/maps/d$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/d;->a(Lcom/nokia/maps/d$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1905
    return-object p0
.end method

.method public setUseDownIconOpacity(Z)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/d;->k(Z)V

    .line 1928
    return-object p0
.end method
