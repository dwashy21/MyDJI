.class public abstract Lcom/nokia/maps/SpatialObjectImpl;
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
            "Lcom/here/android/mpa/venues3d/SpatialObject;",
            "Lcom/nokia/maps/SpatialObjectImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/SpatialObject;",
            "Lcom/nokia/maps/SpatialObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/here/android/mpa/venues3d/SpatialObject;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 54
    iput p1, p0, Lcom/nokia/maps/SpatialObjectImpl;->nativeptr:I

    .line 55
    return-void
.end method

.method public static c(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/SpatialObject;",
            "Lcom/nokia/maps/SpatialObjectImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/SpatialObject;",
            "Lcom/nokia/maps/SpatialObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    sput-object p0, Lcom/nokia/maps/SpatialObjectImpl;->a:Lcom/nokia/maps/m;

    .line 27
    sput-object p1, Lcom/nokia/maps/SpatialObjectImpl;->b:Lcom/nokia/maps/ar;

    .line 28
    return-void
.end method

.method static create(Lcom/nokia/maps/SpatialObjectImpl;)Lcom/here/android/mpa/venues3d/SpatialObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    sget-object v0, Lcom/nokia/maps/SpatialObjectImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/SpatialObject;

    .line 49
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/SpatialObject;)Lcom/nokia/maps/SpatialObjectImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcom/nokia/maps/SpatialObjectImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/nokia/maps/SpatialObjectImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/SpatialObjectImpl;

    .line 36
    :cond_0
    return-object v0
.end method

.method private native getIdNative()Ljava/lang/String;
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/SpatialObjectImpl;->getIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
