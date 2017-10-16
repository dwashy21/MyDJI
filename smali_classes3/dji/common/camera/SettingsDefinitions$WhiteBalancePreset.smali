.class public final enum Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteBalancePreset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum AUTO:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum CLOUDY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum INDOOR_FLUORESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum INDOOR_INCANDESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum SUNNY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

.field public static final enum WATER_SURFACE:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1955
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->AUTO:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1961
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "SUNNY"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->SUNNY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1967
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "CLOUDY"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CLOUDY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1973
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "WATER_SURFACE"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->WATER_SURFACE:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1979
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "INDOOR_INCANDESCENT"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_INCANDESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1985
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "INDOOR_FLUORESCENT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_FLUORESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1993
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "CUSTOM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1999
    new-instance v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1949
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->AUTO:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->SUNNY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CLOUDY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->WATER_SURFACE:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_INCANDESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_FLUORESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->$VALUES:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

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
    .line 2003
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2004
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->value:I

    .line 2005
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2023
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;
    .locals 3

    .prologue
    .line 2033
    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 2034
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->values()[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2035
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->values()[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2036
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->values()[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2040
    :goto_1
    return-object v0

    .line 2034
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;
    .locals 1

    .prologue
    .line 1949
    const-class v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;
    .locals 1

    .prologue
    .line 1949
    sget-object v0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->$VALUES:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2013
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->value:I

    return v0
.end method
