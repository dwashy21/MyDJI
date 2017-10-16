.class public final enum Ldji/common/camera/ThermalVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/ThermalVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/ThermalVersion;

.field public static final enum XT_ADVANCED_RADIOMETRY_ENABLED:Ldji/common/camera/ThermalVersion;

.field public static final enum XT_STANDARD:Ldji/common/camera/ThermalVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ldji/common/camera/ThermalVersion;

    const-string/jumbo v1, "XT_STANDARD"

    invoke-direct {v0, v1, v2}, Ldji/common/camera/ThermalVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/ThermalVersion;->XT_STANDARD:Ldji/common/camera/ThermalVersion;

    .line 23
    new-instance v0, Ldji/common/camera/ThermalVersion;

    const-string/jumbo v1, "XT_ADVANCED_RADIOMETRY_ENABLED"

    invoke-direct {v0, v1, v3}, Ldji/common/camera/ThermalVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/ThermalVersion;->XT_ADVANCED_RADIOMETRY_ENABLED:Ldji/common/camera/ThermalVersion;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/camera/ThermalVersion;

    sget-object v1, Ldji/common/camera/ThermalVersion;->XT_STANDARD:Ldji/common/camera/ThermalVersion;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/ThermalVersion;->XT_ADVANCED_RADIOMETRY_ENABLED:Ldji/common/camera/ThermalVersion;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/camera/ThermalVersion;->$VALUES:[Ldji/common/camera/ThermalVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/ThermalVersion;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/camera/ThermalVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/ThermalVersion;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/ThermalVersion;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/camera/ThermalVersion;->$VALUES:[Ldji/common/camera/ThermalVersion;

    invoke-virtual {v0}, [Ldji/common/camera/ThermalVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/ThermalVersion;

    return-object v0
.end method
