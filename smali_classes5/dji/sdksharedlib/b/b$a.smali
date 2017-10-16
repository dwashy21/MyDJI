.class Ldji/sdksharedlib/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/k;

    aput-object v2, v0, v1

    return-object v0
.end method
