.class public Lcom/nokia/maps/PlatformDataErrorImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Error;",
            "Lcom/nokia/maps/PlatformDataErrorImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->b:Lcom/nokia/maps/ar;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->a:Landroid/util/SparseArray;

    .line 44
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 46
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 50
    iput p1, p0, Lcom/nokia/maps/PlatformDataErrorImpl;->nativeptr:I

    .line 51
    return-void
.end method

.method static a(Lcom/nokia/maps/PlatformDataErrorImpl;)Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;

    .line 36
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Error;",
            "Lcom/nokia/maps/PlatformDataErrorImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sput-object p0, Lcom/nokia/maps/PlatformDataErrorImpl;->b:Lcom/nokia/maps/ar;

    .line 41
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getFaultCodeNative()Ljava/lang/String;
.end method

.method private native getMessageNative()Ljava/lang/String;
.end method

.method private native getResponseCodeNative()Ljava/lang/String;
.end method

.method private native getTypeNative()I
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/nokia/maps/PlatformDataErrorImpl;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getTypeNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getResponseCodeNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getFaultCodeNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getMessageNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/nokia/maps/PlatformDataErrorImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/PlatformDataErrorImpl;->destroyNative()V

    .line 57
    :cond_0
    return-void
.end method
