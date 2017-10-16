.class public Lcom/nokia/maps/RouteOptionsImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/cy;

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/RouteOptionsImpl;->a:Landroid/util/SparseArray;

    .line 48
    sput-object v1, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/m;

    .line 49
    sput-object v1, Lcom/nokia/maps/RouteOptionsImpl;->d:Lcom/nokia/maps/ar;

    .line 72
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 46
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->b:Lcom/nokia/maps/cy;

    .line 163
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/EnumSet;

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    .line 78
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->createRouteOptionsNative()V

    .line 80
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 81
    return-void
.end method

.method private constructor <init>(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 46
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->b:Lcom/nokia/maps/cy;

    .line 163
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/EnumSet;

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    .line 86
    iput p1, p0, Lcom/nokia/maps/RouteOptionsImpl;->nativeptr:I

    .line 88
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 89
    invoke-virtual {p0, v3}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    iget-object v4, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 46
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->b:Lcom/nokia/maps/cy;

    .line 163
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/EnumSet;

    .line 514
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->createRouteOptionsNative()V

    .line 105
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarpool(Z)V

    .line 108
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarShuttleTrains(Z)V

    .line 109
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowDirtRoads(Z)V

    .line 110
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowFerries(Z)V

    .line 111
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowHighways(Z)V

    .line 112
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowParks(Z)V

    .line 113
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTollRoads(Z)V

    .line 114
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTunnels(Z)V

    .line 116
    iget-object v0, v3, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, v3, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 121
    invoke-virtual {v3, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v2, v1, v0

    .line 125
    invoke-virtual {v3, v2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;Z)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setRouteCount(I)V

    .line 129
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V

    .line 130
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setStartDirection(I)V

    .line 131
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMaximumChanges(I)V

    .line 132
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMinimumChangeTime(I)V

    .line 133
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitWalkTimeMultiplier(F)V

    .line 134
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V

    .line 136
    invoke-direct {p0, v3}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/nokia/maps/RouteOptionsImpl;)V

    .line 138
    iget-object v0, v3, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    .line 139
    :goto_3
    invoke-virtual {v3, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 140
    return-void

    .line 138
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_3
.end method

.method private a(Lcom/nokia/maps/RouteOptionsImpl;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(I)V

    .line 144
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->c(F)V

    .line 145
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->e(F)V

    .line 146
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(F)V

    .line 147
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->e()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/EnumSet;)V

    .line 148
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->k()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V

    .line 149
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->l()Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V

    .line 150
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(F)V

    .line 151
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->d(F)V

    .line 152
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->m()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V

    .line 153
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sput-object p0, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/m;

    .line 54
    sput-object p1, Lcom/nokia/maps/RouteOptionsImpl;->d:Lcom/nokia/maps/ar;

    .line 55
    return-void
.end method

.method private static b(I)F
    .locals 2

    .prologue
    .line 660
    if-nez p0, :cond_0

    .line 661
    const/high16 v0, 0x7fc00000    # NaNf

    .line 664
    :goto_0
    return v0

    :cond_0
    const v0, 0x3a83126f    # 0.001f

    int-to-float v1, p0

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private static c(I)F
    .locals 2

    .prologue
    .line 676
    if-nez p0, :cond_0

    .line 677
    const/high16 v0, 0x7fc00000    # NaNf

    .line 680
    :goto_0
    return v0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    int-to-float v1, p0

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private native clearTruckShippedHazardousGoodsNative()V
.end method

.method static create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions;

    .line 68
    :cond_0
    return-object v0
.end method

.method private native createRouteOptionsNative()V
.end method

.method private native destroyRouteOptionsNative()V
.end method

.method private static f(F)I
    .locals 1

    .prologue
    .line 653
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 656
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static g(F)I
    .locals 1

    .prologue
    .line 668
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 672
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteOptionsImpl;

    return-object v0
.end method

.method private native getTimeNative(Ljava/util/Date;)I
.end method

.method private native getTrailersCountNative()I
.end method

.method private native getTruckHeightNative()I
.end method

.method private native getTruckLengthNative()I
.end method

.method private native getTruckLimitedWeightNative()I
.end method

.method private native getTruckRestrictionsModeNative()I
.end method

.method private native getTruckShippedHazardousGoodsNative()[I
.end method

.method private native getTruckTunnelCategoryNative()I
.end method

.method private native getTruckTypeNative()I
.end method

.method private native getTruckWeightPerAxleNative()I
.end method

.method private native getTruckWidthNative()I
.end method

.method private native native_getPublicTransportLinkFlag(I)Z
.end method

.method private native native_getPublicTransportTypeAllowed(I)Z
.end method

.method private native native_getRouteMode()I
.end method

.method private native native_getRouteType()I
.end method

.method private native native_setPublicTransportLinkFlag(IZ)V
.end method

.method private native native_setPublicTransportTypeAllowed(IZ)V
.end method

.method private native native_setRouteMode(I)V
.end method

.method private native native_setRouteType(I)V
.end method

.method private native setTime(JI)V
.end method

.method private native setTrailersCountNative(I)V
.end method

.method private native setTruckHeightNative(I)V
.end method

.method private native setTruckLengthNative(I)V
.end method

.method private native setTruckLimitedWeightNative(I)V
.end method

.method private native setTruckRestrictionsModeNative(I)V
.end method

.method private native setTruckShippedHazardousGoodsNative([I)V
.end method

.method private native setTruckTunnelCategoryNative(I)V
.end method

.method private native setTruckTypeNative(I)V
.end method

.method private native setTruckWeightPerAxleNative(I)V
.end method

.method private native setTruckWidthNative(I)V
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTimeNative(Ljava/util/Date;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 489
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    :goto_0
    return-object v0

    .line 486
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$Type;->values()[Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getRouteType()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 574
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Limited weight must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 576
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->f(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckLimitedWeightNative(I)V

    .line 577
    return-void

    .line 574
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 545
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Number of trailers cannot be negative"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 546
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTrailersCountNative(I)V

    .line 547
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/TransitType;Z)V
    .locals 2

    .prologue
    .line 179
    if-eqz p2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteOptionsImpl;->native_setPublicTransportTypeAllowed(IZ)V

    .line 187
    :cond_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteOptionsImpl;->native_setPublicTransportLinkFlag(IZ)V

    .line 224
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_setRouteMode(I)V

    .line 298
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V
    .locals 2

    .prologue
    .line 639
    const-string/jumbo v0, "TruckRestrictionsMode is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 641
    if-ltz v0, :cond_0

    .line 642
    sget-object v1, Lcom/nokia/maps/RouteOptionsImpl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 643
    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckRestrictionsModeNative(I)V

    .line 645
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V
    .locals 1

    .prologue
    .line 630
    const-string/jumbo v0, "TruckType is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->toInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckTypeNative(I)V

    .line 632
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V
    .locals 1

    .prologue
    .line 621
    const-string/jumbo v0, "TunnelCategory value is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->toInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckTunnelCategoryNative(I)V

    .line 623
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$Type;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_setRouteType(I)V

    .line 269
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    const-string/jumbo v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 519
    const-string/jumbo v0, "Value is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V
    .locals 4

    .prologue
    .line 477
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    .line 478
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->value()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/RouteOptionsImpl;->setTime(JI)V

    .line 479
    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 554
    const-string/jumbo v0, "Hazardous goods set is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->clearTruckShippedHazardousGoodsNative()V

    .line 556
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 559
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->toInt()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    .line 560
    goto :goto_0

    .line 561
    :cond_0
    invoke-direct {p0, v3}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckShippedHazardousGoodsNative([I)V

    .line 562
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/TransitType;)Z
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getPublicTransportTypeAllowed(I)Z

    move-result v0

    .line 205
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getPublicTransportLinkFlag(I)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getRouteMode()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 584
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Weight per axle must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 586
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->f(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckWeightPerAxleNative(I)V

    .line 587
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    return-object v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 594
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Height must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 595
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckHeightNative(I)V

    .line 596
    return-void

    .line 594
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTrailersCountNative()I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 603
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Width must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 604
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckWidthNative(I)V

    .line 605
    return-void

    .line 603
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 566
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckShippedHazardousGoodsNative()[I

    move-result-object v2

    .line 567
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 568
    invoke-static {v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->getType(I)Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_0
    return-object v1
.end method

.method public e(F)V
    .locals 2

    .prologue
    .line 612
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Length must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 613
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckLengthNative(I)V

    .line 614
    return-void

    .line 612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 787
    if-ne p0, p1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 790
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 791
    goto :goto_0

    .line 793
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 794
    goto :goto_0

    .line 798
    :cond_3
    instance-of v2, p1, Lcom/here/android/mpa/routing/RouteOptions;

    if-eqz v2, :cond_4

    .line 799
    check-cast p1, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object p1

    .line 804
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    if-nez v2, :cond_5

    .line 805
    iget-object v2, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    if-eqz v2, :cond_6

    move v0, v1

    .line 806
    goto :goto_0

    .line 801
    :cond_4
    check-cast p1, Lcom/nokia/maps/RouteOptionsImpl;

    goto :goto_1

    .line 808
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 809
    goto :goto_0

    .line 811
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 812
    iget-object v2, p1, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    if-eqz v2, :cond_8

    move v0, v1

    .line 813
    goto :goto_0

    .line 815
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 816
    goto :goto_0

    .line 818
    :cond_8
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 819
    goto :goto_0

    .line 821
    :cond_9
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 822
    goto :goto_0

    .line 824
    :cond_a
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 825
    goto :goto_0

    .line 827
    :cond_b
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 828
    goto :goto_0

    .line 830
    :cond_c
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 831
    goto/16 :goto_0

    .line 833
    :cond_d
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 834
    goto/16 :goto_0

    .line 836
    :cond_e
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 837
    goto/16 :goto_0

    .line 839
    :cond_f
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 840
    goto/16 :goto_0

    .line 842
    :cond_10
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_12

    aget-object v5, v3, v2

    .line 843
    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v6

    invoke-virtual {p1, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v5

    if-eq v6, v5, :cond_11

    move v0, v1

    .line 844
    goto/16 :goto_0

    .line 842
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 847
    :cond_12
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_14

    aget-object v5, v3, v2

    .line 848
    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v6

    invoke-virtual {p1, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v5

    if-eq v6, v5, :cond_13

    move v0, v1

    .line 849
    goto/16 :goto_0

    .line 847
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 852
    :cond_14
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 853
    goto/16 :goto_0

    .line 855
    :cond_15
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v3

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 856
    goto/16 :goto_0

    .line 858
    :cond_16
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 859
    goto/16 :goto_0

    .line 861
    :cond_17
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v3

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 862
    goto/16 :goto_0

    .line 864
    :cond_18
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 865
    goto/16 :goto_0

    .line 867
    :cond_19
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1a

    move v0, v1

    .line 868
    goto/16 :goto_0

    .line 870
    :cond_1a
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 871
    goto/16 :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckLimitedWeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(I)F

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->destroyRouteOptionsNative()V

    .line 161
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckWeightPerAxleNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(I)F

    move-result v0

    return v0
.end method

.method public native getAllowCarShuttleTrains()Z
.end method

.method public native getAllowCarpool()Z
.end method

.method public native getAllowDirtRoads()Z
.end method

.method public native getAllowFerries()Z
.end method

.method public native getAllowHighways()Z
.end method

.method public native getAllowParks()Z
.end method

.method public native getAllowTollRoads()Z
.end method

.method public native getAllowTunnels()Z
.end method

.method public native getRouteCount()I
.end method

.method public native getStartDirection()I
.end method

.method public native getTransitMaximumChanges()I
.end method

.method public native getTransitMinimumChangeTime()I
.end method

.method public native getTransitWalkTimeMultiplier()F
.end method

.method public h()F
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckHeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->c(I)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 751
    .line 753
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 754
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 755
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 756
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 757
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 758
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 759
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 760
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 761
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 762
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 763
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_a
    if-ge v4, v7, :cond_b

    aget-object v5, v6, v4

    .line 764
    mul-int/lit8 v8, v0, 0x1f

    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_b
    add-int v5, v8, v0

    .line 763
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_a

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 755
    goto :goto_2

    :cond_3
    move v0, v3

    .line 756
    goto :goto_3

    :cond_4
    move v0, v3

    .line 757
    goto :goto_4

    :cond_5
    move v0, v3

    .line 758
    goto :goto_5

    :cond_6
    move v0, v3

    .line 759
    goto :goto_6

    :cond_7
    move v0, v3

    .line 760
    goto :goto_7

    :cond_8
    move v0, v3

    .line 761
    goto :goto_8

    :cond_9
    move v0, v3

    .line 762
    goto :goto_9

    :cond_a
    move v0, v3

    .line 764
    goto :goto_b

    .line 766
    :cond_b
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_c
    if-ge v4, v7, :cond_d

    aget-object v5, v6, v4

    .line 767
    mul-int/lit8 v8, v0, 0x1f

    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_d
    add-int v5, v8, v0

    .line 766
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_c

    :cond_c
    move v0, v3

    .line 767
    goto :goto_d

    .line 769
    :cond_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 770
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 771
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v2

    add-int/2addr v0, v2

    .line 772
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v2

    add-int/2addr v0, v2

    .line 774
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 775
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_f
    add-int/2addr v0, v1

    .line 777
    return v0

    .line 770
    :cond_e
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions$Type;->hashCode()I

    move-result v0

    goto :goto_e

    .line 775
    :cond_f
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public i()F
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckWidthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->c(I)F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckLengthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->c(I)F

    move-result v0

    return v0
.end method

.method public k()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckTunnelCategoryNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->getCategory(I)Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->getType(I)Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;
    .locals 3

    .prologue
    .line 648
    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckRestrictionsModeNative()I

    move-result v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;->NO_VIOLATIONS:Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    return-object v0
.end method

.method public native setAllowCarShuttleTrains(Z)V
.end method

.method public native setAllowCarpool(Z)V
.end method

.method public native setAllowDirtRoads(Z)V
.end method

.method public native setAllowFerries(Z)V
.end method

.method public native setAllowHighways(Z)V
.end method

.method public native setAllowParks(Z)V
.end method

.method public native setAllowTollRoads(Z)V
.end method

.method public native setAllowTunnels(Z)V
.end method

.method public native setRouteCount(I)V
.end method

.method public native setStartDirection(I)V
.end method

.method public native setTransitMaximumChanges(I)V
.end method

.method public native setTransitMinimumChangeTime(I)V
.end method

.method public native setTransitWalkTimeMultiplier(F)V
.end method
