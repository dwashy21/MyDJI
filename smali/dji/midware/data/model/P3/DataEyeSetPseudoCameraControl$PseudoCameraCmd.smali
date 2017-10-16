.class public final enum Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PseudoCameraCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum b:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum c:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum d:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum e:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum f:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum g:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum h:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field public static final enum i:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

.field private static final synthetic k:[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_ABORT"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_CAPTURE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->b:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_RELEASE"

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_NONE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->c:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_SET_MODE_PANO_1x3"

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_1x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v2

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->d:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_SET_MODE_BOKEH"

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_BOKEH:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v2

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->e:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_SET_MODE_GESTURE"

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_GESTURE:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->f:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_SET_MODE_PANO_3x1"

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_3x1:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->g:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "PSEUDO_CAMERA_CMD_SET_MODE_PANO_3x3"

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_3x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->h:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x8

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->i:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->b:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->c:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->d:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->e:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->f:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->g:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->h:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->i:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->k:[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->j:I

    .line 81
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;
    .locals 3

    .prologue
    .line 92
    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->i:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    .line 93
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    move-result-object v1

    aget-object v0, v1, v0

    .line 99
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;
    .locals 1

    .prologue
    .line 57
    const-class v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->k:[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->j:I

    int-to-byte v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->j:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
