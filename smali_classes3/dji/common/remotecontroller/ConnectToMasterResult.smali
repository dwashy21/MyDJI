.class public final enum Ldji/common/remotecontroller/ConnectToMasterResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/ConnectToMasterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/ConnectToMasterResult;

.field public static final enum ACCEPTED:Ldji/common/remotecontroller/ConnectToMasterResult;

.field public static final enum MAXIMUM_CAPACITY:Ldji/common/remotecontroller/ConnectToMasterResult;

.field public static final enum PASSWORD_ERROR:Ldji/common/remotecontroller/ConnectToMasterResult;

.field public static final enum REJECTED:Ldji/common/remotecontroller/ConnectToMasterResult;

.field public static final enum TIMEOUT:Ldji/common/remotecontroller/ConnectToMasterResult;

.field public static final enum UNKNOWN:Ldji/common/remotecontroller/ConnectToMasterResult;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    const-string/jumbo v1, "ACCEPTED"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/ConnectToMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->ACCEPTED:Ldji/common/remotecontroller/ConnectToMasterResult;

    .line 25
    new-instance v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    const-string/jumbo v1, "PASSWORD_ERROR"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/ConnectToMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->PASSWORD_ERROR:Ldji/common/remotecontroller/ConnectToMasterResult;

    .line 33
    new-instance v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    const-string/jumbo v1, "REJECTED"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/remotecontroller/ConnectToMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->REJECTED:Ldji/common/remotecontroller/ConnectToMasterResult;

    .line 43
    new-instance v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    const-string/jumbo v1, "MAXIMUM_CAPACITY"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/remotecontroller/ConnectToMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->MAXIMUM_CAPACITY:Ldji/common/remotecontroller/ConnectToMasterResult;

    .line 52
    new-instance v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/remotecontroller/ConnectToMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->TIMEOUT:Ldji/common/remotecontroller/ConnectToMasterResult;

    .line 61
    new-instance v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/remotecontroller/ConnectToMasterResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->UNKNOWN:Ldji/common/remotecontroller/ConnectToMasterResult;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/remotecontroller/ConnectToMasterResult;

    sget-object v1, Ldji/common/remotecontroller/ConnectToMasterResult;->ACCEPTED:Ldji/common/remotecontroller/ConnectToMasterResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/ConnectToMasterResult;->PASSWORD_ERROR:Ldji/common/remotecontroller/ConnectToMasterResult;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/remotecontroller/ConnectToMasterResult;->REJECTED:Ldji/common/remotecontroller/ConnectToMasterResult;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/remotecontroller/ConnectToMasterResult;->MAXIMUM_CAPACITY:Ldji/common/remotecontroller/ConnectToMasterResult;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/remotecontroller/ConnectToMasterResult;->TIMEOUT:Ldji/common/remotecontroller/ConnectToMasterResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/remotecontroller/ConnectToMasterResult;->UNKNOWN:Ldji/common/remotecontroller/ConnectToMasterResult;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->$VALUES:[Ldji/common/remotecontroller/ConnectToMasterResult;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Ldji/common/remotecontroller/ConnectToMasterResult;->value:I

    .line 67
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/ConnectToMasterResult;
    .locals 3

    .prologue
    .line 93
    sget-object v1, Ldji/common/remotecontroller/ConnectToMasterResult;->UNKNOWN:Ldji/common/remotecontroller/ConnectToMasterResult;

    .line 94
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/ConnectToMasterResult;->values()[Ldji/common/remotecontroller/ConnectToMasterResult;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    invoke-static {}, Ldji/common/remotecontroller/ConnectToMasterResult;->values()[Ldji/common/remotecontroller/ConnectToMasterResult;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/ConnectToMasterResult;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-static {}, Ldji/common/remotecontroller/ConnectToMasterResult;->values()[Ldji/common/remotecontroller/ConnectToMasterResult;

    move-result-object v1

    aget-object v0, v1, v0

    .line 100
    :goto_1
    return-object v0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/ConnectToMasterResult;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/ConnectToMasterResult;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/ConnectToMasterResult;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/remotecontroller/ConnectToMasterResult;->$VALUES:[Ldji/common/remotecontroller/ConnectToMasterResult;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/ConnectToMasterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/ConnectToMasterResult;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/common/remotecontroller/ConnectToMasterResult;->value:I

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
    .line 74
    iget v0, p0, Ldji/common/remotecontroller/ConnectToMasterResult;->value:I

    return v0
.end method
