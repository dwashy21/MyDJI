.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRIPOD_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;


# instance fields
.field private _value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 916
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 921
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string/jumbo v1, "FOLD_COMPELTE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 926
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string/jumbo v1, "FOLOING"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 931
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string/jumbo v1, "STRETCH_COMPLETE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 936
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string/jumbo v1, "STRETCHING"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 941
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string/jumbo v1, "STOP_DEFORMATION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 912
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 944
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 946
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 943
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    .line 947
    iput-byte p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    .line 948
    return-void
.end method

.method private belongsTo(B)Z
    .locals 1

    .prologue
    .line 955
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ofValue(B)Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    .locals 5

    .prologue
    .line 959
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-nez v0, :cond_0

    .line 960
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 962
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 963
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->belongsTo(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 967
    :goto_1
    return-object v0

    .line 962
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 967
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    .locals 1

    .prologue
    .line 912
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    .locals 1

    .prologue
    .line 912
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    return-object v0
.end method


# virtual methods
.method public value()B
    .locals 1

    .prologue
    .line 951
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    return v0
.end method
