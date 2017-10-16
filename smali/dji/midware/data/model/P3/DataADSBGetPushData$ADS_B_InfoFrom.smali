.class public final enum Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataADSBGetPushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ADS_B_InfoFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

.field public static final enum ES1090:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

.field public static final enum UAT:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    new-instance v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    const-string/jumbo v1, "ES1090"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->ES1090:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    .line 211
    new-instance v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    const-string/jumbo v1, "UAT"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->UAT:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    .line 216
    new-instance v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->OTHER:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    .line 201
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    sget-object v1, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->ES1090:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->UAT:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->OTHER:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->$VALUES:[Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

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
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput p3, p0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->data:I

    .line 222
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;
    .locals 3

    .prologue
    .line 233
    sget-object v1, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->OTHER:Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    .line 234
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->values()[Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 235
    invoke-static {}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->values()[Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-static {}, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->values()[Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    move-result-object v1

    aget-object v0, v1, v0

    .line 240
    :goto_1
    return-object v0

    .line 234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;
    .locals 1

    .prologue
    .line 201
    const-class v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->$VALUES:[Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->data:I

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
    .line 225
    iget v0, p0, Ldji/midware/data/model/P3/DataADSBGetPushData$ADS_B_InfoFrom;->data:I

    return v0
.end method
