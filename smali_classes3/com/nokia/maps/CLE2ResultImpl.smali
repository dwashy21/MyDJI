.class public final Lcom/nokia/maps/CLE2ResultImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Result;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 83
    iput p1, p0, Lcom/nokia/maps/CLE2ResultImpl;->nativeptr:I

    .line 84
    return-void
.end method

.method static a(Lcom/nokia/maps/CLE2ResultImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    sget-object v0, Lcom/nokia/maps/CLE2ResultImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Result;

    .line 74
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Result;",
            "Lcom/nokia/maps/CLE2ResultImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p0, Lcom/nokia/maps/CLE2ResultImpl;->a:Lcom/nokia/maps/m;

    .line 57
    sput-object p1, Lcom/nokia/maps/CLE2ResultImpl;->b:Lcom/nokia/maps/ar;

    .line 58
    return-void
.end method

.method private native destroyNative()V
.end method

.method static get(Lcom/here/android/mpa/customlocation2/CLE2Result;)Lcom/nokia/maps/CLE2ResultImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v1, Lcom/nokia/maps/CLE2ResultImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 64
    sget-object v0, Lcom/nokia/maps/CLE2ResultImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/CLE2ResultImpl;

    .line 66
    :cond_0
    return-object v0
.end method

.method private native getCLE2ResponseModeNative()I
.end method

.method private native getErrorCodeNative()I
.end method

.method private native getGeometriesNative()[Lcom/nokia/maps/CLE2GeometryImpl;
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->getGeometriesNative()[Lcom/nokia/maps/CLE2GeometryImpl;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 97
    invoke-virtual {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 119
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->b(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->c(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :pswitch_2
    new-instance v5, Lcom/nokia/maps/ae;

    .line 106
    invoke-virtual {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/nokia/maps/ae;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;Ljava/util/List;)V

    .line 107
    invoke-static {v5}, Lcom/nokia/maps/ae;->a(Lcom/nokia/maps/ae;)Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :pswitch_3
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->f(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :pswitch_4
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->d(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-static {v4}, Lcom/nokia/maps/CLE2GeometryImpl;->e(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_0
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->getCLE2ResponseModeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    .locals 7

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->getErrorCodeNative()I

    move-result v3

    .line 132
    sget-object v1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->UNKNOWN:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    .line 133
    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->values()[Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 134
    invoke-virtual {v0}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;->getValue()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 139
    :goto_1
    return-object v0

    .line 133
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/nokia/maps/CLE2ResultImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/CLE2ResultImpl;->destroyNative()V

    .line 91
    :cond_0
    return-void
.end method
