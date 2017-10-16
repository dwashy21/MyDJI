.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalROI;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalROI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalROI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalROI;

.field public static final enum FULL:Ldji/common/camera/SettingsDefinitions$ThermalROI;

.field public static final enum SKY_EXCLUDED_33:Ldji/common/camera/SettingsDefinitions$ThermalROI;

.field public static final enum SKY_EXCLUDED_50:Ldji/common/camera/SettingsDefinitions$ThermalROI;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalROI;


# instance fields
.field private final innerValue:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3531
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;

    const-string/jumbo v1, "FULL"

    invoke-direct {v0, v1, v4, v4, v4}, Ldji/common/camera/SettingsDefinitions$ThermalROI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->FULL:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    .line 3537
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;

    const-string/jumbo v1, "SKY_EXCLUDED_33"

    invoke-direct {v0, v1, v5, v5, v5}, Ldji/common/camera/SettingsDefinitions$ThermalROI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->SKY_EXCLUDED_33:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    .line 3543
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;

    const-string/jumbo v1, "SKY_EXCLUDED_50"

    invoke-direct {v0, v1, v6, v6, v6}, Ldji/common/camera/SettingsDefinitions$ThermalROI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->SKY_EXCLUDED_50:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    .line 3549
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    const/16 v3, 0x64

    invoke-direct {v0, v1, v7, v2, v3}, Ldji/common/camera/SettingsDefinitions$ThermalROI;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    .line 3525
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalROI;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalROI;->FULL:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalROI;->SKY_EXCLUDED_33:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalROI;->SKY_EXCLUDED_50:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalROI;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalROI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 3554
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3555
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->value:I

    .line 3556
    iput p4, p0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->innerValue:I

    .line 3557
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3582
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->innerValue:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$ThermalROI;
    .locals 3

    .prologue
    .line 3591
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalROI;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalROI;

    .line 3592
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalROI;->values()[Ldji/common/camera/SettingsDefinitions$ThermalROI;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3593
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalROI;->values()[Ldji/common/camera/SettingsDefinitions$ThermalROI;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$ThermalROI;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3594
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalROI;->values()[Ldji/common/camera/SettingsDefinitions$ThermalROI;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3598
    :goto_1
    return-object v0

    .line 3592
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalROI;
    .locals 1

    .prologue
    .line 3525
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalROI;
    .locals 1

    .prologue
    .line 3525
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalROI;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalROI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalROI;

    return-object v0
.end method


# virtual methods
.method public getInnerValue()I
    .locals 1

    .prologue
    .line 3573
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->innerValue:I

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 3564
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalROI;->value:I

    return v0
.end method
