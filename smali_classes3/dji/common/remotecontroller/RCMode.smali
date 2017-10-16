.class public final enum Ldji/common/remotecontroller/RCMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/RCMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/RCMode;

.field public static final enum MASTER:Ldji/common/remotecontroller/RCMode;

.field public static final enum MasterSub:Ldji/common/remotecontroller/RCMode;
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final enum NORMAL:Ldji/common/remotecontroller/RCMode;

.field public static final enum SLAVE:Ldji/common/remotecontroller/RCMode;

.field public static final enum SlaveSub:Ldji/common/remotecontroller/RCMode;
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final enum UNKNOWN:Ldji/common/remotecontroller/RCMode;


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

    .line 18
    new-instance v0, Ldji/common/remotecontroller/RCMode;

    const-string/jumbo v1, "MASTER"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/RCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    .line 26
    new-instance v0, Ldji/common/remotecontroller/RCMode;

    const-string/jumbo v1, "SLAVE"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/RCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    .line 33
    new-instance v0, Ldji/common/remotecontroller/RCMode;

    const-string/jumbo v1, "MasterSub"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/remotecontroller/RCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RCMode;->MasterSub:Ldji/common/remotecontroller/RCMode;

    .line 38
    new-instance v0, Ldji/common/remotecontroller/RCMode;

    const-string/jumbo v1, "SlaveSub"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/remotecontroller/RCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RCMode;->SlaveSub:Ldji/common/remotecontroller/RCMode;

    .line 43
    new-instance v0, Ldji/common/remotecontroller/RCMode;

    const-string/jumbo v1, "NORMAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Ldji/common/remotecontroller/RCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    .line 50
    new-instance v0, Ldji/common/remotecontroller/RCMode;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/common/remotecontroller/RCMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/RCMode;->UNKNOWN:Ldji/common/remotecontroller/RCMode;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/remotecontroller/RCMode;

    sget-object v1, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/remotecontroller/RCMode;->MasterSub:Ldji/common/remotecontroller/RCMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/remotecontroller/RCMode;->SlaveSub:Ldji/common/remotecontroller/RCMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/remotecontroller/RCMode;->UNKNOWN:Ldji/common/remotecontroller/RCMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/remotecontroller/RCMode;->$VALUES:[Ldji/common/remotecontroller/RCMode;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Ldji/common/remotecontroller/RCMode;->value:I

    .line 56
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/RCMode;
    .locals 3

    .prologue
    .line 82
    sget-object v1, Ldji/common/remotecontroller/RCMode;->UNKNOWN:Ldji/common/remotecontroller/RCMode;

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/RCMode;->values()[Ldji/common/remotecontroller/RCMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    invoke-static {}, Ldji/common/remotecontroller/RCMode;->values()[Ldji/common/remotecontroller/RCMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/RCMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Ldji/common/remotecontroller/RCMode;->values()[Ldji/common/remotecontroller/RCMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/RCMode;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/common/remotecontroller/RCMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/RCMode;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/common/remotecontroller/RCMode;->$VALUES:[Ldji/common/remotecontroller/RCMode;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/RCMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/RCMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/common/remotecontroller/RCMode;->value:I

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
    .line 64
    iget v0, p0, Ldji/common/remotecontroller/RCMode;->value:I

    return v0
.end method
