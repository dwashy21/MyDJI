.class public Ldji/pilot/reflect/P4UpgradeReflect;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAircraftVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDJIGlobalService_flycsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    return-object v0
.end method
