.class public final enum Ldji/common/VideoDataChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/VideoDataChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/VideoDataChannel;

.field public static final enum AV:Ldji/common/VideoDataChannel;

.field public static final enum FPV_CAMERA:Ldji/common/VideoDataChannel;

.field public static final enum HDMI:Ldji/common/VideoDataChannel;

.field public static final enum HD_GIMBAL:Ldji/common/VideoDataChannel;

.field public static final enum UNKNOWN:Ldji/common/VideoDataChannel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ldji/common/VideoDataChannel;

    const-string/jumbo v1, "FPV_CAMERA"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/VideoDataChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    .line 29
    new-instance v0, Ldji/common/VideoDataChannel;

    const-string/jumbo v1, "HD_GIMBAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/VideoDataChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    .line 39
    new-instance v0, Ldji/common/VideoDataChannel;

    const-string/jumbo v1, "HDMI"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/VideoDataChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    .line 49
    new-instance v0, Ldji/common/VideoDataChannel;

    const-string/jumbo v1, "AV"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/VideoDataChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    .line 56
    new-instance v0, Ldji/common/VideoDataChannel;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/VideoDataChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/VideoDataChannel;->UNKNOWN:Ldji/common/VideoDataChannel;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/VideoDataChannel;

    sget-object v1, Ldji/common/VideoDataChannel;->FPV_CAMERA:Ldji/common/VideoDataChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/VideoDataChannel;->HD_GIMBAL:Ldji/common/VideoDataChannel;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/VideoDataChannel;->HDMI:Ldji/common/VideoDataChannel;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/VideoDataChannel;->AV:Ldji/common/VideoDataChannel;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/VideoDataChannel;->UNKNOWN:Ldji/common/VideoDataChannel;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/VideoDataChannel;->$VALUES:[Ldji/common/VideoDataChannel;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Ldji/common/VideoDataChannel;->value:I

    .line 62
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/common/VideoDataChannel;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/VideoDataChannel;
    .locals 3

    .prologue
    .line 94
    sget-object v1, Ldji/common/VideoDataChannel;->UNKNOWN:Ldji/common/VideoDataChannel;

    .line 95
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/VideoDataChannel;->values()[Ldji/common/VideoDataChannel;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 96
    invoke-static {}, Ldji/common/VideoDataChannel;->values()[Ldji/common/VideoDataChannel;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/VideoDataChannel;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-static {}, Ldji/common/VideoDataChannel;->values()[Ldji/common/VideoDataChannel;

    move-result-object v1

    aget-object v0, v1, v0

    .line 101
    :goto_1
    return-object v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/VideoDataChannel;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/VideoDataChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/VideoDataChannel;

    return-object v0
.end method

.method public static values()[Ldji/common/VideoDataChannel;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/VideoDataChannel;->$VALUES:[Ldji/common/VideoDataChannel;

    invoke-virtual {v0}, [Ldji/common/VideoDataChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/VideoDataChannel;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/common/VideoDataChannel;->value:I

    return v0
.end method
