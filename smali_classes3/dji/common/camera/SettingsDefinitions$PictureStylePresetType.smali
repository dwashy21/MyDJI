.class public final enum Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PictureStylePresetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

.field public static final enum CUSTOM:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

.field public static final enum LANDSCAPE:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

.field public static final enum SOFT:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

.field public static final enum STANDARD:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2445
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    const-string/jumbo v1, "STANDARD"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->STANDARD:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2451
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2457
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    const-string/jumbo v1, "SOFT"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->SOFT:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2463
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    const-string/jumbo v1, "CUSTOM"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->CUSTOM:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2469
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2440
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->STANDARD:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->SOFT:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->CUSTOM:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

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
    .line 2473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2474
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->value:I

    .line 2475
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2493
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;
    .locals 3

    .prologue
    .line 2503
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    .line 2504
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->values()[Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2505
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->values()[Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2506
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->values()[Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2510
    :goto_1
    return-object v0

    .line 2504
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;
    .locals 1

    .prologue
    .line 2440
    const-class v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;
    .locals 1

    .prologue
    .line 2440
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2483
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PictureStylePresetType;->value:I

    return v0
.end method
