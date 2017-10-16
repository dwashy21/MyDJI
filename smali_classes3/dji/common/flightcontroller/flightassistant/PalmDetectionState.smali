.class public final enum Ldji/common/flightcontroller/flightassistant/PalmDetectionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/flightassistant/PalmDetectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

.field public static final enum CONTROLLING:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

.field public static final enum IDLE:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

.field public static final enum OTHER:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

.field public static final enum RECOGNIZING:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->IDLE:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    .line 10
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    const-string/jumbo v1, "RECOGNIZING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->RECOGNIZING:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    .line 12
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    const-string/jumbo v1, "CONTROLLING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->CONTROLLING:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    .line 14
    new-instance v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->OTHER:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->IDLE:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->RECOGNIZING:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->CONTROLLING:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->OTHER:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->$VALUES:[Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->data:I

    .line 20
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/flightassistant/PalmDetectionState;
    .locals 6

    .prologue
    .line 31
    sget-object v1, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->IDLE:Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    .line 32
    invoke-static {}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->values()[Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 33
    invoke-virtual {v0, p0}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/flightassistant/PalmDetectionState;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/flightassistant/PalmDetectionState;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->$VALUES:[Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->data:I

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
    .line 23
    iget v0, p0, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->data:I

    return v0
.end method
