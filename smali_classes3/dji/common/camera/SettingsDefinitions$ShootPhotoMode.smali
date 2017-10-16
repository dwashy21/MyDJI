.class public final enum Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShootPhotoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum PANORAMA:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;


# instance fields
.field private final type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 120
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "SINGLE"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 128
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "HDR"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 135
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "BURST"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 145
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "AEB"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 157
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "INTERVAL"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 171
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "TIME_LAPSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 176
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "PANORAMA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->h:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->PANORAMA:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 187
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "RAW_BURST"

    const/4 v2, 0x7

    const/4 v3, 0x7

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 193
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x8

    const/16 v3, 0xff

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->m:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 114
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->TIME_LAPSE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->PANORAMA:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value:I

    .line 200
    iput-object p4, p0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 201
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 3

    .prologue
    .line 238
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 239
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->values()[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 240
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->values()[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->values()[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 245
    :goto_1
    return-object v0

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static find(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 4

    .prologue
    .line 250
    if-nez p0, :cond_0

    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 258
    :goto_0
    return-object v0

    .line 251
    :cond_0
    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 252
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->values()[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 253
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->values()[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->getInternalTypeValue()I

    move-result v2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 254
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->values()[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    .line 252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 1

    .prologue
    .line 114
    const-class v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    return-object v0
.end method


# virtual methods
.method public getInternalTypeValue()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value:I

    return v0
.end method
