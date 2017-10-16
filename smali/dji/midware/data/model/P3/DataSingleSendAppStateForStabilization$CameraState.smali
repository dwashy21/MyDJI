.class public final enum Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

.field public static final enum b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

.field public static final enum c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

.field public static final enum d:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

.field public static final enum e:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

.field private static final synthetic g:[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    const-string/jumbo v1, "ZOOM_IN"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    const-string/jumbo v1, "ZOOM_OUT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 130
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    const-string/jumbo v1, "CHANGING_FOCUS"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->d:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 135
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->e:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 110
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->c:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->d:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->e:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->g:[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->f:I

    .line 141
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;
    .locals 3

    .prologue
    .line 152
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->e:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 153
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 159
    :goto_1
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;
    .locals 1

    .prologue
    .line 110
    const-class v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->g:[Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
