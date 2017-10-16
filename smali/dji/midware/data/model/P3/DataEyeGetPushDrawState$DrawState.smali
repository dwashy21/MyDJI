.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushDrawState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field public static final enum INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field public static final enum PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field public static final enum PREPARE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field public static final enum READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field public static final enum START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field public static final enum START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;


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

    .line 235
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 237
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    const-string/jumbo v1, "PREPARE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PREPARE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 239
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    const-string/jumbo v1, "READY_TO_GO"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 241
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    const-string/jumbo v1, "START_AUTO"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 243
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    const-string/jumbo v1, "START_MANUAL"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 245
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    const-string/jumbo v1, "PAUSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 247
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 234
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PREPARE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

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
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 252
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->data:I

    .line 253
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;
    .locals 6

    .prologue
    .line 264
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 265
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->values()[Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 266
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 271
    :goto_1
    return-object v0

    .line 265
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;
    .locals 1

    .prologue
    .line 234
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->data:I

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
    .line 256
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->data:I

    return v0
.end method
