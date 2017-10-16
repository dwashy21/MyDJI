.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalIsothermUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

.field public static final enum CELSIUS:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

.field public static final enum PERCENTAGE:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3910
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    const-string/jumbo v1, "PERCENTAGE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->PERCENTAGE:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    .line 3917
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    const-string/jumbo v1, "CELSIUS"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->CELSIUS:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    .line 3923
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    .line 3903
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->PERCENTAGE:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->CELSIUS:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

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
    .line 3927
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3928
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->value:I

    .line 3929
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3947
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;
    .locals 1

    .prologue
    .line 3903
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;
    .locals 1

    .prologue
    .line 3903
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 3937
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;->value:I

    return v0
.end method
