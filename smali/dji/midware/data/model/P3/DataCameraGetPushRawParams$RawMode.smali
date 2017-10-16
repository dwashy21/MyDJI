.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushRawParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RawMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

.field public static final enum DRaw:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

.field public static final enum JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

.field public static final enum ProresHQ422:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

.field public static final enum ProresHQ444:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

.field public static final enum ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

.field public static final enum Unknow:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;


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

    .line 422
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    const-string/jumbo v1, "JPEGLossLess"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 423
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    const-string/jumbo v1, "DRaw"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->DRaw:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 424
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    const-string/jumbo v1, "ProresHQ422"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ422:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 425
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    const-string/jumbo v1, "ProresHQ444"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ444:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 426
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    const-string/jumbo v1, "ProrseOFF"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 428
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    const-string/jumbo v1, "Unknow"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->Unknow:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 420
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->JPEGLossLess:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->DRaw:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ422:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProresHQ444:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->Unknow:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

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
    .line 433
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 434
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->data:I

    .line 435
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;
    .locals 3

    .prologue
    .line 446
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->ProrseOFF:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 447
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 448
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 453
    :goto_1
    return-object v0

    .line 447
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;
    .locals 1

    .prologue
    .line 420
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->data:I

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
    .line 438
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->data:I

    return v0
.end method
