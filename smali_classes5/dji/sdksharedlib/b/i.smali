.class public Ldji/sdksharedlib/b/i;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "Product"

.field public static final b:Ljava/lang/String; = "FirmwarePackageVersion"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x4
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ModelName"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/product/Model;
        c = 0x4
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "IsOSMO"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "HasRemoteController"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "HasFlightControllerBeenActivated"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "HasCameraBeenActivated"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "HasOFDMModuleBeenActivated"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method
