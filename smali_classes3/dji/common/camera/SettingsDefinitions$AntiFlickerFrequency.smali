.class public final enum Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AntiFlickerFrequency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

.field public static final enum AUTO:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

.field public static final enum MANUAL_50HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

.field public static final enum MANUAL_60HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2372
    new-instance v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->AUTO:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    .line 2378
    new-instance v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    const-string/jumbo v1, "MANUAL_60HZ"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_60HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    .line 2384
    new-instance v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    const-string/jumbo v1, "MANUAL_50HZ"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_50HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    .line 2390
    new-instance v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    .line 2366
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->AUTO:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_60HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_50HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->$VALUES:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

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
    .line 2394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2395
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->value:I

    .line 2396
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2414
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;
    .locals 3

    .prologue
    .line 2424
    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    .line 2425
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->values()[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2426
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->values()[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2427
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->values()[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2431
    :goto_1
    return-object v0

    .line 2425
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;
    .locals 1

    .prologue
    .line 2366
    const-class v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;
    .locals 1

    .prologue
    .line 2366
    sget-object v0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->$VALUES:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2404
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->value:I

    return v0
.end method
