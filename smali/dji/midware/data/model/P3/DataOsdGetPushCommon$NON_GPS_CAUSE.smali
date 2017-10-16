.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NON_GPS_CAUSE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum ALREADY:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum COMPASS_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum FORBIN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum GPSNUM_NONENOUGH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum GPS_HDOP_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum GPS_POSITION_NONMATCH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum SPEED_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field public static final enum YAW_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2182
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "ALREADY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->ALREADY:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2187
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "FORBIN"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->FORBIN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2192
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "GPSNUM_NONENOUGH"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->GPSNUM_NONENOUGH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2197
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "GPS_HDOP_LARGE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->GPS_HDOP_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2202
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "GPS_POSITION_NONMATCH"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->GPS_POSITION_NONMATCH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2207
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "SPEED_ERROR_LARGE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->SPEED_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2212
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "YAW_ERROR_LARGE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->YAW_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2217
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "COMPASS_ERROR_LARGE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->COMPASS_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2222
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2177
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->ALREADY:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->FORBIN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->GPSNUM_NONENOUGH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->GPS_HDOP_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->GPS_POSITION_NONMATCH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->SPEED_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->YAW_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->COMPASS_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2225
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2224
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->data:I

    .line 2228
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->data:I

    .line 2229
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;
    .locals 3

    .prologue
    .line 2240
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-nez v0, :cond_0

    .line 2241
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2243
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    .line 2244
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2245
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2246
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    aget-object v0, v1, v0

    .line 2250
    :goto_1
    return-object v0

    .line 2244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;
    .locals 1

    .prologue
    .line 2177
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;
    .locals 1

    .prologue
    .line 2177
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 2236
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->data:I

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
    .line 2232
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->data:I

    return v0
.end method
