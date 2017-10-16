.class public final enum Ldji/common/remotecontroller/AircraftStickMappingTarget;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/AircraftStickMappingTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/AircraftStickMappingTarget;

.field public static final enum NONE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

.field public static final enum PITCH:Ldji/common/remotecontroller/AircraftStickMappingTarget;

.field public static final enum ROLL:Ldji/common/remotecontroller/AircraftStickMappingTarget;

.field public static final enum THROTTLE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

.field public static final enum YAW:Ldji/common/remotecontroller/AircraftStickMappingTarget;


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

    .line 14
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;

    const-string/jumbo v1, "THROTTLE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/AircraftStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->THROTTLE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    .line 20
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;

    const-string/jumbo v1, "PITCH"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/AircraftStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->PITCH:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    .line 26
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;

    const-string/jumbo v1, "ROLL"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/AircraftStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->ROLL:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    .line 32
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;

    const-string/jumbo v1, "YAW"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/remotecontroller/AircraftStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->YAW:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    .line 36
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;

    const-string/jumbo v1, "NONE"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/remotecontroller/AircraftStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->NONE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/remotecontroller/AircraftStickMappingTarget;

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->THROTTLE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->PITCH:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->ROLL:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->YAW:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->NONE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->$VALUES:[Ldji/common/remotecontroller/AircraftStickMappingTarget;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->value:I

    .line 42
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/AircraftStickMappingTarget;
    .locals 3

    .prologue
    .line 56
    sget-object v1, Ldji/common/remotecontroller/AircraftStickMappingTarget;->NONE:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->values()[Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    invoke-static {}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->values()[Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Ldji/common/remotecontroller/AircraftStickMappingTarget;->values()[Ldji/common/remotecontroller/AircraftStickMappingTarget;

    move-result-object v1

    aget-object v0, v1, v0

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/AircraftStickMappingTarget;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/AircraftStickMappingTarget;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->$VALUES:[Ldji/common/remotecontroller/AircraftStickMappingTarget;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/AircraftStickMappingTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/AircraftStickMappingTarget;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->value:I

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
    .line 46
    iget v0, p0, Ldji/common/remotecontroller/AircraftStickMappingTarget;->value:I

    return v0
.end method
