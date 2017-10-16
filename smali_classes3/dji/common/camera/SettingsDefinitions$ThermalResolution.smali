.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalResolution;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalResolution;

.field public static final enum RESOLUTION_336x256:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

.field public static final enum RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalResolution;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4039
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    const-string/jumbo v1, "RESOLUTION_336x256"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$ThermalResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->RESOLUTION_336x256:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    .line 4045
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    const-string/jumbo v1, "RESOLUTION_640x512"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$ThermalResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    .line 4051
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$ThermalResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    .line 4033
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->RESOLUTION_336x256:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->RESOLUTION_640x512:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 4055
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4056
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->value:I

    .line 4057
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 4075
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalResolution;
    .locals 1

    .prologue
    .line 4033
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalResolution;
    .locals 1

    .prologue
    .line 4033
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalResolution;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 4065
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalResolution;->value:I

    return v0
.end method
