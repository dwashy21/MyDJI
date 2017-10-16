.class public final enum Ldji/common/flightcontroller/LandingGearMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/LandingGearMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/LandingGearMode;

.field public static final enum AUTO:Ldji/common/flightcontroller/LandingGearMode;

.field public static final enum MANUAL:Ldji/common/flightcontroller/LandingGearMode;

.field public static final enum TRANSPORT:Ldji/common/flightcontroller/LandingGearMode;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/LandingGearMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/flightcontroller/LandingGearMode;

    const-string/jumbo v1, "TRANSPORT"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/flightcontroller/LandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearMode;->TRANSPORT:Ldji/common/flightcontroller/LandingGearMode;

    .line 25
    new-instance v0, Ldji/common/flightcontroller/LandingGearMode;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/LandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearMode;->AUTO:Ldji/common/flightcontroller/LandingGearMode;

    .line 32
    new-instance v0, Ldji/common/flightcontroller/LandingGearMode;

    const-string/jumbo v1, "MANUAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/LandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearMode;->MANUAL:Ldji/common/flightcontroller/LandingGearMode;

    .line 38
    new-instance v0, Ldji/common/flightcontroller/LandingGearMode;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/LandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/LandingGearMode;->UNKNOWN:Ldji/common/flightcontroller/LandingGearMode;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/LandingGearMode;

    sget-object v1, Ldji/common/flightcontroller/LandingGearMode;->TRANSPORT:Ldji/common/flightcontroller/LandingGearMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/LandingGearMode;->AUTO:Ldji/common/flightcontroller/LandingGearMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/LandingGearMode;->MANUAL:Ldji/common/flightcontroller/LandingGearMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/LandingGearMode;->UNKNOWN:Ldji/common/flightcontroller/LandingGearMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/flightcontroller/LandingGearMode;->$VALUES:[Ldji/common/flightcontroller/LandingGearMode;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ldji/common/flightcontroller/LandingGearMode;->data:I

    .line 44
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/LandingGearMode;
    .locals 3

    .prologue
    .line 75
    sget-object v1, Ldji/common/flightcontroller/LandingGearMode;->UNKNOWN:Ldji/common/flightcontroller/LandingGearMode;

    .line 76
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/LandingGearMode;->values()[Ldji/common/flightcontroller/LandingGearMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 77
    invoke-static {}, Ldji/common/flightcontroller/LandingGearMode;->values()[Ldji/common/flightcontroller/LandingGearMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/LandingGearMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Ldji/common/flightcontroller/LandingGearMode;->values()[Ldji/common/flightcontroller/LandingGearMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 82
    :goto_1
    return-object v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/LandingGearMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/LandingGearMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/LandingGearMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/LandingGearMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/LandingGearMode;->$VALUES:[Ldji/common/flightcontroller/LandingGearMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/LandingGearMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/LandingGearMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/common/flightcontroller/LandingGearMode;->data:I

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
    .line 53
    iget v0, p0, Ldji/common/flightcontroller/LandingGearMode;->data:I

    return v0
.end method
