.class public final enum Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;",
        ">;"
    }
.end annotation

.annotation build Ldji/sdksharedlib/b/b/d;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

.field public static final enum FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

.field public static final enum FREE:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    const-string/jumbo v1, "FREE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FREE:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 20
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    const-string/jumbo v1, "FORWARD"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 25
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    const-string/jumbo v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->Unknown:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FREE:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->Unknown:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->$VALUES:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->value:I

    .line 31
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;
    .locals 3

    .prologue
    .line 42
    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->Unknown:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 43
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->values()[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 44
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->values()[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->values()[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->$VALUES:[Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->value:I

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
    .line 34
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->value:I

    return v0
.end method
