.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalPalette;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalPalette"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalPalette;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum BLACK_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum COLOR_1:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum COLOR_2:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum FUSION:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum GLOWBOW:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum GREEN_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum ICE_FIRE:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum IRONBOW_1:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum IRONBOW_2:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum RAIN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum RAINBOW:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum RED_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum SEPIA:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

.field public static final enum WHITE_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;


# instance fields
.field private final innerValue:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3621
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "WHITE_HOT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->WHITE_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3628
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "BLACK_HOT"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->BLACK_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3635
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "FUSION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->FUSION:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3642
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "RAINBOW"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->RAINBOW:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3649
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "IRONBOW_1"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->IRONBOW_1:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3656
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "ICE_FIRE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->ICE_FIRE:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3663
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "SEPIA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->SEPIA:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3670
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "GLOWBOW"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->GLOWBOW:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3677
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "IRONBOW_2"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->IRONBOW_2:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3684
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "COLOR_1"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x21

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->COLOR_1:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3691
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "COLOR_2"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->COLOR_2:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3698
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "RAIN"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0x23

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->RAIN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3705
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "RED_HOT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0x24

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->RED_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3712
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "GREEN_HOT"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0x25

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->GREEN_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3718
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xe

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3614
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->WHITE_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->BLACK_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->FUSION:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->RAINBOW:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->IRONBOW_1:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->ICE_FIRE:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->SEPIA:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->GLOWBOW:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->IRONBOW_2:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->COLOR_1:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->COLOR_2:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->RAIN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->RED_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->GREEN_HOT:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalPalette;

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
    .line 3723
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3724
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->value:I

    .line 3725
    iput p4, p0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->innerValue:I

    .line 3726
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3751
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$ThermalPalette;
    .locals 3

    .prologue
    .line 3761
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    .line 3762
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->values()[Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3763
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->values()[Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3764
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->values()[Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3768
    :goto_1
    return-object v0

    .line 3762
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalPalette;
    .locals 1

    .prologue
    .line 3614
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalPalette;
    .locals 1

    .prologue
    .line 3614
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalPalette;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalPalette;

    return-object v0
.end method


# virtual methods
.method public getInnerValue()I
    .locals 1

    .prologue
    .line 3742
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->innerValue:I

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 3733
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalPalette;->value:I

    return v0
.end method
