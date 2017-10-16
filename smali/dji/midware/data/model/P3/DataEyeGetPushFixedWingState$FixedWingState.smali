.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FixedWingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

.field public static final enum ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

.field public static final enum MATCH_CONDITION:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

.field public static final enum NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;


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

    .line 208
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    const-string/jumbo v1, "NON_MATCH"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 213
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    const-string/jumbo v1, "MATCH_CONDITION"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->MATCH_CONDITION:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 218
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    const-string/jumbo v1, "ALREADY"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 220
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->MATCH_CONDITION:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 223
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

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
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 226
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->data:I

    .line 227
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;
    .locals 6

    .prologue
    .line 238
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->values()[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 241
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 242
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 243
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 248
    :goto_1
    return-object v0

    .line 242
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;
    .locals 1

    .prologue
    .line 204
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->data:I

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
    .line 230
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->data:I

    return v0
.end method
