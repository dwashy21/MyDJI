.class public final enum Ldji/common/flightcontroller/DJIVisionTrackMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVisionTrackMode;",
        ">;"
    }
.end annotation

.annotation build Ldji/sdksharedlib/b/b/d;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum OTHER:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum PARALLEL_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum QUICK_MOVIE:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field public static final enum WAYPOINT:Ldji/common/flightcontroller/DJIVisionTrackMode;


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

    .line 17
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "HEADLESS_FOLLOW"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "PARALLEL_FOLLOW"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->PARALLEL_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 27
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "FIXED_ANGLE"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 32
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "WATCH_TARGET"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 37
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "HEAD_LOCK"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 42
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "WAYPOINT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->WAYPOINT:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 47
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "QUICK_MOVIE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->QUICK_MOVIE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 52
    new-instance v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIVisionTrackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionTrackMode;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->PARALLEL_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->WAYPOINT:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->QUICK_MOVIE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->$VALUES:[Ldji/common/flightcontroller/DJIVisionTrackMode;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/common/flightcontroller/DJIVisionTrackMode;->data:I

    .line 58
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVisionTrackMode;
    .locals 6

    .prologue
    .line 69
    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 70
    invoke-static {}, Ldji/common/flightcontroller/DJIVisionTrackMode;->values()[Ldji/common/flightcontroller/DJIVisionTrackMode;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 71
    invoke-virtual {v0, p0}, Ldji/common/flightcontroller/DJIVisionTrackMode;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVisionTrackMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVisionTrackMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->$VALUES:[Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVisionTrackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVisionTrackMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionTrackMode;->data:I

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
    .line 61
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionTrackMode;->data:I

    return v0
.end method
