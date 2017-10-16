.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalCustomExternalSceneSettingsProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

.field public static final enum PROFILE_1:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

.field public static final enum PROFILE_2:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

.field public static final enum PROFILE_3:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;


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

    .line 4628
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    const-string/jumbo v1, "PROFILE_1"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->PROFILE_1:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    .line 4634
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    const-string/jumbo v1, "PROFILE_2"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->PROFILE_2:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    .line 4640
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    const-string/jumbo v1, "PROFILE_3"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->PROFILE_3:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    .line 4646
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    .line 4622
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->PROFILE_1:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->PROFILE_2:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->PROFILE_3:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

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
    .line 4650
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4651
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->value:I

    .line 4652
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 4670
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;
    .locals 3

    .prologue
    .line 4680
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    .line 4681
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->values()[Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4682
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->values()[Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4683
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->values()[Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    move-result-object v1

    aget-object v0, v1, v0

    .line 4687
    :goto_1
    return-object v0

    .line 4681
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;
    .locals 1

    .prologue
    .line 4622
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;
    .locals 1

    .prologue
    .line 4622
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 4660
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;->value:I

    return v0
.end method
