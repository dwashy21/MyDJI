.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GOHOME_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum ALIGN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum BRAKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum BYPASSING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum CRUISE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum PREASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field public static final enum STANDBY:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;


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

    .line 2102
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "STANDBY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->STANDBY:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2107
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "PREASCENDING"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->PREASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2112
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "ALIGN"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ALIGN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2117
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "ASCENDING"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2122
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "CRUISE"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->CRUISE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2127
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "BRAKING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->BRAKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2132
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "BYPASSING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->BYPASSING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2137
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2097
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->STANDBY:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->PREASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ALIGN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->CRUISE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->BRAKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->BYPASSING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2140
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

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
    .line 2142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2139
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->data:I

    .line 2143
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->data:I

    .line 2144
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;
    .locals 3

    .prologue
    .line 2155
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    if-nez v0, :cond_0

    .line 2156
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2158
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    .line 2159
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2160
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2161
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    aget-object v0, v1, v0

    .line 2165
    :goto_1
    return-object v0

    .line 2159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;
    .locals 1

    .prologue
    .line 2097
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;
    .locals 1

    .prologue
    .line 2097
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 2151
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->data:I

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
    .line 2147
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->data:I

    return v0
.end method
