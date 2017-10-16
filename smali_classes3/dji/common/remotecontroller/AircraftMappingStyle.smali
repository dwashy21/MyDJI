.class public final enum Ldji/common/remotecontroller/AircraftMappingStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/AircraftMappingStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/AircraftMappingStyle;

.field public static final enum STYLE_1:Ldji/common/remotecontroller/AircraftMappingStyle;

.field public static final enum STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

.field public static final enum STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

.field public static final enum STYLE_CUSTOM:Ldji/common/remotecontroller/AircraftMappingStyle;

.field public static final enum UNKNOWN:Ldji/common/remotecontroller/AircraftMappingStyle;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16
    new-instance v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    const-string/jumbo v1, "STYLE_1"

    invoke-direct {v0, v1, v7, v3}, Ldji/common/remotecontroller/AircraftMappingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_1:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 24
    new-instance v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    const-string/jumbo v1, "STYLE_2"

    invoke-direct {v0, v1, v3, v4}, Ldji/common/remotecontroller/AircraftMappingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 32
    new-instance v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    const-string/jumbo v1, "STYLE_3"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/remotecontroller/AircraftMappingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 39
    new-instance v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    const-string/jumbo v1, "STYLE_CUSTOM"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/remotecontroller/AircraftMappingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_CUSTOM:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 45
    new-instance v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/remotecontroller/AircraftMappingStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->UNKNOWN:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/remotecontroller/AircraftMappingStyle;

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_1:Ldji/common/remotecontroller/AircraftMappingStyle;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_2:Ldji/common/remotecontroller/AircraftMappingStyle;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_3:Ldji/common/remotecontroller/AircraftMappingStyle;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->STYLE_CUSTOM:Ldji/common/remotecontroller/AircraftMappingStyle;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->UNKNOWN:Ldji/common/remotecontroller/AircraftMappingStyle;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->$VALUES:[Ldji/common/remotecontroller/AircraftMappingStyle;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Ldji/common/remotecontroller/AircraftMappingStyle;->value:I

    .line 51
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 3

    .prologue
    .line 74
    sget-object v1, Ldji/common/remotecontroller/AircraftMappingStyle;->UNKNOWN:Ldji/common/remotecontroller/AircraftMappingStyle;

    .line 75
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/AircraftMappingStyle;->values()[Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    invoke-static {}, Ldji/common/remotecontroller/AircraftMappingStyle;->values()[Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/AircraftMappingStyle;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-static {}, Ldji/common/remotecontroller/AircraftMappingStyle;->values()[Ldji/common/remotecontroller/AircraftMappingStyle;

    move-result-object v1

    aget-object v0, v1, v0

    .line 81
    :goto_1
    return-object v0

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/AircraftMappingStyle;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/AircraftMappingStyle;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/remotecontroller/AircraftMappingStyle;->$VALUES:[Ldji/common/remotecontroller/AircraftMappingStyle;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/AircraftMappingStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/AircraftMappingStyle;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/common/remotecontroller/AircraftMappingStyle;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/common/remotecontroller/AircraftMappingStyle;->value:I

    return v0
.end method
