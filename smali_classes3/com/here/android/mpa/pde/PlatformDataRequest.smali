.class public final Lcom/here/android/mpa/pde/PlatformDataRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;,
        Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlatformDataRequestImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/nokia/maps/m;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/PlatformDataRequestImpl;-><init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V

    iput-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/pde/PlatformDataRequest;)Lcom/nokia/maps/PlatformDataRequestImpl;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    return-object v0
.end method

.method public static createBoundingBoxRequest(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/pde/PlatformDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Lcom/here/android/mpa/pde/PlatformDataRequest;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest;

    invoke-direct {v0, p0, p1}, Lcom/here/android/mpa/pde/PlatformDataRequest;-><init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Listener",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest;->a:Lcom/nokia/maps/PlatformDataRequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlatformDataRequestImpl;->a(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V

    .line 64
    return-void
.end method
