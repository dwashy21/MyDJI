.class public Lcom/nokia/maps/PlatformDataRequestImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlatformDataRequestImpl$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataRequest;",
            "Lcom/nokia/maps/PlatformDataRequestImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/nokia/maps/PlatformDataRequestImpl$a;

.field private static final e:Lcom/nokia/maps/PlatformDataRequestImpl$a;


# instance fields
.field private final b:Lcom/nokia/maps/PlatformDataRequestImpl$a;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlatformDataRequestImpl;->a:Lcom/nokia/maps/m;

    .line 42
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 116
    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl$2;

    invoke-direct {v0}, Lcom/nokia/maps/PlatformDataRequestImpl$2;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataRequestImpl;->d:Lcom/nokia/maps/PlatformDataRequestImpl$a;

    .line 124
    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl$3;

    invoke-direct {v0}, Lcom/nokia/maps/PlatformDataRequestImpl$3;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataRequestImpl;->e:Lcom/nokia/maps/PlatformDataRequestImpl$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 2
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
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->c:Landroid/os/Handler;

    .line 59
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 60
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid arguments passed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlatformDataRequestImpl;->createBoundingBoxRequestNative([Ljava/lang/String;Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->a()V

    .line 66
    sget-object v0, Lcom/nokia/maps/PlatformDataRequestImpl;->e:Lcom/nokia/maps/PlatformDataRequestImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->b:Lcom/nokia/maps/PlatformDataRequestImpl$a;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataResultImpl;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->executeNative()Lcom/nokia/maps/PlatformDataResultImpl;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/security/AccessControlException;

    const-string/jumbo v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid arguments passed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataRequest;",
            "Lcom/nokia/maps/PlatformDataRequestImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/nokia/maps/PlatformDataRequestImpl;->a:Lcom/nokia/maps/m;

    .line 35
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/PlatformDataRequestImpl;)Lcom/nokia/maps/PlatformDataRequestImpl$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->b:Lcom/nokia/maps/PlatformDataRequestImpl$a;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/PlatformDataRequestImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private native createBoundingBoxRequestNative([Ljava/lang/String;Lcom/nokia/maps/GeoBoundingBoxImpl;)V
.end method

.method private native createLinkIdsRequestNative([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native destroyPlatformDataRequestNative()V
.end method

.method private native executeNative()Lcom/nokia/maps/PlatformDataResultImpl;
.end method

.method private native hasPermission()Z
.end method

.method private native isValid()Z
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V
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
    .line 85
    new-instance v0, Lcom/nokia/maps/PlatformDataRequestImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/PlatformDataRequestImpl$1;-><init>(Lcom/nokia/maps/PlatformDataRequestImpl;Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;)V

    .line 98
    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataRequestImpl$1;->start()V

    .line 99
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/nokia/maps/PlatformDataRequestImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataRequestImpl;->destroyPlatformDataRequestNative()V

    .line 108
    :cond_0
    return-void
.end method
