.class public final enum Ldji/common/flightcontroller/ControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/ControlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/ControlMode;

.field public static final enum MANUAL:Ldji/common/flightcontroller/ControlMode;

.field public static final enum SMART:Ldji/common/flightcontroller/ControlMode;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/ControlMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 20
    new-instance v0, Ldji/common/flightcontroller/ControlMode;

    const-string/jumbo v1, "MANUAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ControlMode;->MANUAL:Ldji/common/flightcontroller/ControlMode;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/ControlMode;

    const-string/jumbo v1, "SMART"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ControlMode;->SMART:Ldji/common/flightcontroller/ControlMode;

    .line 35
    new-instance v0, Ldji/common/flightcontroller/ControlMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Ldji/common/flightcontroller/ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/ControlMode;->UNKNOWN:Ldji/common/flightcontroller/ControlMode;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/ControlMode;

    sget-object v1, Ldji/common/flightcontroller/ControlMode;->MANUAL:Ldji/common/flightcontroller/ControlMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/ControlMode;->SMART:Ldji/common/flightcontroller/ControlMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/ControlMode;->UNKNOWN:Ldji/common/flightcontroller/ControlMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/ControlMode;->$VALUES:[Ldji/common/flightcontroller/ControlMode;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ldji/common/flightcontroller/ControlMode;->data:I

    .line 41
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/ControlMode;
    .locals 3

    .prologue
    .line 69
    sget-object v1, Ldji/common/flightcontroller/ControlMode;->UNKNOWN:Ldji/common/flightcontroller/ControlMode;

    .line 70
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/ControlMode;->values()[Ldji/common/flightcontroller/ControlMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    invoke-static {}, Ldji/common/flightcontroller/ControlMode;->values()[Ldji/common/flightcontroller/ControlMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/ControlMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ldji/common/flightcontroller/ControlMode;->values()[Ldji/common/flightcontroller/ControlMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/ControlMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/flightcontroller/ControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/ControlMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/ControlMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/flightcontroller/ControlMode;->$VALUES:[Ldji/common/flightcontroller/ControlMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/ControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/ControlMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/common/flightcontroller/ControlMode;->data:I

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
    .line 49
    iget v0, p0, Ldji/common/flightcontroller/ControlMode;->data:I

    return v0
.end method
