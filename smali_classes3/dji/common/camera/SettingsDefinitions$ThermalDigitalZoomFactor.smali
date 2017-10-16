.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalDigitalZoomFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

.field public static final enum X_1:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

.field public static final enum X_2:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

.field public static final enum X_4:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

.field public static final enum X_8:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4231
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    const-string/jumbo v1, "X_1"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_1:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    .line 4237
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    const-string/jumbo v1, "X_2"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_2:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    .line 4243
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    const-string/jumbo v1, "X_4"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_4:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    .line 4250
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    const-string/jumbo v1, "X_8"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_8:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    .line 4256
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    .line 4225
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_1:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_2:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_4:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->X_8:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

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
    .line 4260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4261
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->value:I

    .line 4262
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 4280
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;
    .locals 1

    .prologue
    .line 4225
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;
    .locals 1

    .prologue
    .line 4225
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 4270
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;->value:I

    return v0
.end method
