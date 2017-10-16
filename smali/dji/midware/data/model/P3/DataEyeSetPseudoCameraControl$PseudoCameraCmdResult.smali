.class public final enum Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PseudoCameraCmdResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum b:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum c:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum d:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum e:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum f:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum g:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum h:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum i:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum j:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum k:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field public static final enum l:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

.field private static final synthetic n:[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->b:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_ABORT"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->c:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_NOT_SUPPORTED"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->d:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_BUSY"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->e:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_INVALID_REQUEST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->f:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 117
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_ON_GROUND"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->g:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 119
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_CANT_TAKE_CONTROL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->h:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 121
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_CAMERA_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->i:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_TIMEOUT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->j:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "PSEUDO_CAMERA_ACK_FAIL_FORBID"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->k:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xb

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->l:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 103
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->a:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->b:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->c:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->d:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->e:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->f:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->g:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->h:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->i:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->j:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->k:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->l:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->n:[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->m:I

    .line 133
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;
    .locals 3

    .prologue
    .line 144
    sget-object v1, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->l:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    .line 145
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    move-result-object v1

    aget-object v0, v1, v0

    .line 151
    :goto_1
    return-object v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;
    .locals 1

    .prologue
    .line 103
    const-class v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->n:[Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;

    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->m:I

    int-to-byte v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmdResult;->m:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
