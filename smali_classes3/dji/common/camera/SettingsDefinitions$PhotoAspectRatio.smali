.class public final enum Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoAspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

.field public static final enum RATIO_16_9:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

.field public static final enum RATIO_3_2:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

.field public static final enum RATIO_4_3:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;


# instance fields
.field private final cmdValue:I

.field private final ordinalValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 984
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    const-string/jumbo v1, "RATIO_4_3"

    invoke-direct {v0, v1, v4, v4, v4}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_4_3:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 990
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    const-string/jumbo v1, "RATIO_16_9"

    invoke-direct {v0, v1, v5, v5, v5}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_16_9:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 996
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    const-string/jumbo v1, "RATIO_3_2"

    invoke-direct {v0, v1, v6, v6, v6}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_3_2:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 1002
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    const/4 v3, 0x6

    invoke-direct {v0, v1, v7, v2, v3}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 978
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_4_3:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_16_9:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_3_2:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

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
    .line 1007
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1008
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->ordinalValue:I

    .line 1009
    iput p4, p0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->cmdValue:I

    .line 1010
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->cmdValue:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;
    .locals 3

    .prologue
    .line 1038
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 1039
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->values()[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1040
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->values()[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1041
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->values()[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1045
    :goto_1
    return-object v0

    .line 1039
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;
    .locals 1

    .prologue
    .line 978
    const-class v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;
    .locals 1

    .prologue
    .line 978
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->cmdValue:I

    return v0
.end method
