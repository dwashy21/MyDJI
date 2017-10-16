.class public final enum Ldji/common/flightcontroller/DJIVisionDrawStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVisionDrawStatus;",
        ">;"
    }
.end annotation

.annotation build Ldji/sdksharedlib/b/b/d;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field public static final enum INIT:Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field public static final enum OTHER:Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field public static final enum PAUSE:Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field public static final enum PREPARE:Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field public static final enum READY_TO_GO:Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field public static final enum START_AUTO:Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field public static final enum START_MANUAL:Ldji/common/flightcontroller/DJIVisionDrawStatus;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIVisionDrawStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->INIT:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 9
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "PREPARE"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIVisionDrawStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->PREPARE:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 11
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "READY_TO_GO"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIVisionDrawStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->READY_TO_GO:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 13
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "START_AUTO"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIVisionDrawStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->START_AUTO:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 15
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "START_MANUAL"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIVisionDrawStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->START_MANUAL:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 17
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "PAUSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIVisionDrawStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->PAUSE:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIVisionDrawStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->OTHER:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionDrawStatus;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawStatus;->INIT:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawStatus;->PREPARE:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawStatus;->READY_TO_GO:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawStatus;->START_AUTO:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawStatus;->START_MANUAL:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJIVisionDrawStatus;->PAUSE:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIVisionDrawStatus;->OTHER:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->$VALUES:[Ldji/common/flightcontroller/DJIVisionDrawStatus;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->data:I

    .line 25
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVisionDrawStatus;
    .locals 6

    .prologue
    .line 36
    sget-object v1, Ldji/common/flightcontroller/DJIVisionDrawStatus;->INIT:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 37
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionDrawStatus;->values()[Ldji/common/flightcontroller/DJIVisionDrawStatus;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 38
    invoke-virtual {v0, p0}, Ldji/common/flightcontroller/DJIVisionDrawStatus;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVisionDrawStatus;
    .locals 1

    .prologue
    .line 5
    const-class v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVisionDrawStatus;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->$VALUES:[Ldji/common/flightcontroller/DJIVisionDrawStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVisionDrawStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVisionDrawStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->data:I

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
    .line 28
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->data:I

    return v0
.end method
