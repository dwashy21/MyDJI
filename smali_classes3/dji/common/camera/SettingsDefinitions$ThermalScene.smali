.class public final enum Ldji/common/camera/SettingsDefinitions$ThermalScene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThermalScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ThermalScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum DEFAULT:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum INDOOR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum LINEAR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum MANUAL:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum OUTDOOR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum PROFILE_1:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum PROFILE_2:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum PROFILE_3:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum SEA_SKY:Ldji/common/camera/SettingsDefinitions$ThermalScene;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalScene;


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

    .line 3786
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "LINEAR"

    invoke-direct {v0, v1, v5, v5, v5}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->LINEAR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3792
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v6, v6, v6}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->DEFAULT:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3799
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "SEA_SKY"

    invoke-direct {v0, v1, v7, v7, v7}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->SEA_SKY:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3805
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "OUTDOOR"

    invoke-direct {v0, v1, v8, v8, v8}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->OUTDOOR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3811
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "INDOOR"

    invoke-direct {v0, v1, v9, v9, v9}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->INDOOR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3817
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "MANUAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->MANUAL:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3823
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "PROFILE_1"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->PROFILE_1:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3829
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "PROFILE_2"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->PROFILE_2:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3835
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "PROFILE_3"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->PROFILE_3:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3841
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x9

    const/16 v3, 0xff

    const/16 v4, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ThermalScene;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3780
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ThermalScene;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalScene;->LINEAR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalScene;->DEFAULT:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalScene;->SEA_SKY:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalScene;->OUTDOOR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalScene;->INDOOR:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalScene;->MANUAL:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalScene;->PROFILE_1:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalScene;->PROFILE_2:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalScene;->PROFILE_3:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ThermalScene;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalScene;

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
    .line 3846
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3847
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->value:I

    .line 3848
    iput p4, p0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->innerValue:I

    .line 3849
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3874
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->innerValue:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$ThermalScene;
    .locals 3

    .prologue
    .line 3884
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ThermalScene;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ThermalScene;

    .line 3885
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalScene;->values()[Ldji/common/camera/SettingsDefinitions$ThermalScene;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3886
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalScene;->values()[Ldji/common/camera/SettingsDefinitions$ThermalScene;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$ThermalScene;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3887
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ThermalScene;->values()[Ldji/common/camera/SettingsDefinitions$ThermalScene;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3891
    :goto_1
    return-object v0

    .line 3885
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ThermalScene;
    .locals 1

    .prologue
    .line 3780
    const-class v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ThermalScene;
    .locals 1

    .prologue
    .line 3780
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ThermalScene;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ThermalScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ThermalScene;

    return-object v0
.end method


# virtual methods
.method public getInnerValue()I
    .locals 1

    .prologue
    .line 3865
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->innerValue:I

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 3856
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ThermalScene;->value:I

    return v0
.end method
