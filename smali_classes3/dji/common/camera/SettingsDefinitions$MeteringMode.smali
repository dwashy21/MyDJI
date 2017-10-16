.class public final enum Ldji/common/camera/SettingsDefinitions$MeteringMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeteringMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$MeteringMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$MeteringMode;

.field public static final enum AVERAGE:Ldji/common/camera/SettingsDefinitions$MeteringMode;

.field public static final enum CENTER:Ldji/common/camera/SettingsDefinitions$MeteringMode;

.field public static final enum SPOT:Ldji/common/camera/SettingsDefinitions$MeteringMode;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$MeteringMode;


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

    .line 2055
    new-instance v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$MeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->CENTER:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    .line 2061
    new-instance v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;

    const-string/jumbo v1, "AVERAGE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$MeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->AVERAGE:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    .line 2067
    new-instance v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;

    const-string/jumbo v1, "SPOT"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$MeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->SPOT:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    .line 2073
    new-instance v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$MeteringMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    .line 2049
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$MeteringMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$MeteringMode;->CENTER:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$MeteringMode;->AVERAGE:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$MeteringMode;->SPOT:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$MeteringMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$MeteringMode;

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
    .line 2077
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2078
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->value:I

    .line 2079
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 2097
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$MeteringMode;
    .locals 3

    .prologue
    .line 2107
    sget-object v1, Ldji/common/camera/SettingsDefinitions$MeteringMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    .line 2108
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->values()[Ldji/common/camera/SettingsDefinitions$MeteringMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2109
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->values()[Ldji/common/camera/SettingsDefinitions$MeteringMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2110
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$MeteringMode;->values()[Ldji/common/camera/SettingsDefinitions$MeteringMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 2114
    :goto_1
    return-object v0

    .line 2108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$MeteringMode;
    .locals 1

    .prologue
    .line 2049
    const-class v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$MeteringMode;
    .locals 1

    .prologue
    .line 2049
    sget-object v0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$MeteringMode;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$MeteringMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$MeteringMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 2087
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$MeteringMode;->value:I

    return v0
.end method
