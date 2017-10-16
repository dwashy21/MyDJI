.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackExceptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum APPCONN_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum INVALID_SPEED:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum LOST_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum LOST_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum LOW_FRAME:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum NFZ:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum NONE_IMAGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum NO_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum RCCONN_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field public static final enum TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;


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

    .line 871
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 876
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "LOST_TIMEOUT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOST_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 881
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "INVALID_SPEED"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->INVALID_SPEED:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 886
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "NONE_IMAGE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NONE_IMAGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 891
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "LOW_FRAME"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOW_FRAME:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 896
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "NFZ"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NFZ:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 901
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "RCCONN_TIMEOUT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->RCCONN_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 906
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "APPCONN_TIMEOUT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->APPCONN_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 911
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "LOST_CONTROL"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOST_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 916
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "APP_STOP"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 921
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "EXIT_BYSELF"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 926
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "TOO_SMALL"

    const/16 v2, 0xb

    const/16 v3, -0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 931
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "TOO_LARGE"

    const/16 v2, 0xc

    const/16 v3, -0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 936
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "NO_DETECT"

    const/16 v2, 0xd

    const/16 v3, -0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NO_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 941
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "PITCH_LOW"

    const/16 v2, 0xe

    const/16 v3, -0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 943
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xf

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 866
    const/16 v0, 0x10

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOST_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->INVALID_SPEED:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NONE_IMAGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOW_FRAME:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NFZ:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->RCCONN_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->APPCONN_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOST_CONTROL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->APP_STOP:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->EXIT_BYSELF:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->TOO_SMALL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->TOO_LARGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NO_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->PITCH_LOW:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 946
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

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
    .line 948
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 949
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->data:I

    .line 950
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;
    .locals 3

    .prologue
    .line 961
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-nez v0, :cond_0

    .line 962
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->values()[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 964
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    .line 965
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 966
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 967
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    aget-object v0, v1, v0

    .line 971
    :goto_1
    return-object v0

    .line 965
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;
    .locals 1

    .prologue
    .line 866
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;
    .locals 1

    .prologue
    .line 866
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 957
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->data:I

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
    .line 953
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->data:I

    return v0
.end method
