.class public final enum Ldji/common/flightcontroller/virtualstick/YawControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/virtualstick/YawControlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/virtualstick/YawControlMode;

.field public static final enum ANGLE:Ldji/common/flightcontroller/virtualstick/YawControlMode;

.field public static final enum ANGULAR_VELOCITY:Ldji/common/flightcontroller/virtualstick/YawControlMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;

    const-string/jumbo v1, "ANGLE"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/flightcontroller/virtualstick/YawControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->ANGLE:Ldji/common/flightcontroller/virtualstick/YawControlMode;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;

    const-string/jumbo v1, "ANGULAR_VELOCITY"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/virtualstick/YawControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->ANGULAR_VELOCITY:Ldji/common/flightcontroller/virtualstick/YawControlMode;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/flightcontroller/virtualstick/YawControlMode;

    sget-object v1, Ldji/common/flightcontroller/virtualstick/YawControlMode;->ANGLE:Ldji/common/flightcontroller/virtualstick/YawControlMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/virtualstick/YawControlMode;->ANGULAR_VELOCITY:Ldji/common/flightcontroller/virtualstick/YawControlMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->$VALUES:[Ldji/common/flightcontroller/virtualstick/YawControlMode;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->data:I

    .line 35
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/virtualstick/YawControlMode;
    .locals 3

    .prologue
    .line 63
    sget-object v1, Ldji/common/flightcontroller/virtualstick/YawControlMode;->ANGLE:Ldji/common/flightcontroller/virtualstick/YawControlMode;

    .line 64
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/virtualstick/YawControlMode;->values()[Ldji/common/flightcontroller/virtualstick/YawControlMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    invoke-static {}, Ldji/common/flightcontroller/virtualstick/YawControlMode;->values()[Ldji/common/flightcontroller/virtualstick/YawControlMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/virtualstick/YawControlMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Ldji/common/flightcontroller/virtualstick/YawControlMode;->values()[Ldji/common/flightcontroller/virtualstick/YawControlMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 70
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/virtualstick/YawControlMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/virtualstick/YawControlMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->$VALUES:[Ldji/common/flightcontroller/virtualstick/YawControlMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/virtualstick/YawControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/virtualstick/YawControlMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->data:I

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
    .line 43
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->data:I

    return v0
.end method
