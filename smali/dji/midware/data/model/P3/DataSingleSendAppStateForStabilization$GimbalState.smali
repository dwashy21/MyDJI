.class public final enum Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GimbalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

.field public static final enum b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

.field public static final enum c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->e:[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->d:I

    .line 88
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;
    .locals 3

    .prologue
    .line 99
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    .line 100
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 106
    :goto_1
    return-object v0

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;
    .locals 1

    .prologue
    .line 67
    const-class v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->e:[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
