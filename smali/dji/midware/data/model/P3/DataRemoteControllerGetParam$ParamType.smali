.class public final enum Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRemoteControllerGetParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field public static final enum COUNTRY_CODE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field public static final enum FREQUENCY_BAND_2POINT4G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field public static final enum FREQUENCY_BAND_5POINT7G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field public static final enum FREQUENCY_BAND_5POINT8G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field public static final enum GPS:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field public static final enum SUPPORTED_FREQUENCY_BAND:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

.field public static final enum UNKNOWN:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const-string/jumbo v1, "COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const-string/jumbo v1, "SUPPORTED_FREQUENCY_BAND"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->SUPPORTED_FREQUENCY_BAND:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const-string/jumbo v1, "FREQUENCY_BAND_2POINT4G_RANGE"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_2POINT4G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const-string/jumbo v1, "FREQUENCY_BAND_5POINT7G_RANGE"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_5POINT7G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const-string/jumbo v1, "FREQUENCY_BAND_5POINT8G_RANGE"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_5POINT8G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 117
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const-string/jumbo v1, "GPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->GPS:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 119
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->UNKNOWN:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    .line 106
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->SUPPORTED_FREQUENCY_BAND:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_2POINT4G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_5POINT7G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->FREQUENCY_BAND_5POINT8G_RANGE:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->GPS:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->UNKNOWN:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->$VALUES:[Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->value:I

    .line 125
    return-void
.end method

.method static synthetic access$000(Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->value:I

    return v0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->values()[Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->values()[Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->_equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->values()[Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 159
    :goto_1
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->UNKNOWN:Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;
    .locals 1

    .prologue
    .line 106
    const-class v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->$VALUES:[Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->value:I

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
    .line 133
    iget v0, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->value:I

    return v0
.end method
