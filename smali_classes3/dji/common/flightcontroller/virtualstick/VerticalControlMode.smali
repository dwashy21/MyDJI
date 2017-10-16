.class public final enum Ldji/common/flightcontroller/virtualstick/VerticalControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/virtualstick/VerticalControlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

.field public static final enum POSITION:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

.field public static final enum VELOCITY:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    const-string/jumbo v1, "VELOCITY"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->VELOCITY:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    const-string/jumbo v1, "POSITION"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->POSITION:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    sget-object v1, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->VELOCITY:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->POSITION:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->$VALUES:[Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->data:I

    .line 33
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/virtualstick/VerticalControlMode;
    .locals 3

    .prologue
    .line 61
    sget-object v1, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->VELOCITY:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->values()[Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    invoke-static {}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->values()[Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->values()[Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 68
    :goto_1
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/virtualstick/VerticalControlMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/virtualstick/VerticalControlMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->$VALUES:[Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->data:I

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
    .line 41
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->data:I

    return v0
.end method
