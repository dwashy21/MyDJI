.class public Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/util/FlyforbidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldji/midware/data/forbid/model/FlyForbidElement;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ldji/midware/data/forbid/model/FlyForbidElement;Ldji/midware/data/forbid/model/FlyForbidElement;)I
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 257
    iget-wide v0, p1, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 258
    iget-wide v2, p2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 259
    sub-int v0, v1, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 254
    check-cast p1, Ldji/midware/data/forbid/model/FlyForbidElement;

    check-cast p2, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-virtual {p0, p1, p2}, Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;->compare(Ldji/midware/data/forbid/model/FlyForbidElement;Ldji/midware/data/forbid/model/FlyForbidElement;)I

    move-result v0

    return v0
.end method
