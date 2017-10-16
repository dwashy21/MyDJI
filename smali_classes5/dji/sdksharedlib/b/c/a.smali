.class public Ldji/sdksharedlib/b/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/b/b/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "SmartBatteryGroup"

    iput-object v0, p0, Ldji/sdksharedlib/b/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/b;

    aput-object v2, v0, v1

    return-object v0
.end method
