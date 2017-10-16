.class public final enum Ldji/common/camera/SettingsDefinitions$CameraMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$CameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$CameraMode;

.field public static final enum BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field public static final enum MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field public static final enum PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field public static final enum RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field public static final enum SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    const-string/jumbo v1, "SHOOT_PHOTO"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 30
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    const-string/jumbo v1, "RECORD_VIDEO"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 38
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    const-string/jumbo v1, "PLAYBACK"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 45
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    const-string/jumbo v1, "MEDIA_DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v6}, Ldji/common/camera/SettingsDefinitions$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 56
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    const-string/jumbo v1, "BROADCAST"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/camera/SettingsDefinitions$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 62
    new-instance v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$CameraMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$CameraMode;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$CameraMode;->value:I

    .line 68
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$CameraMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 3

    .prologue
    .line 96
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 97
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CameraMode;->values()[Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CameraMode;->values()[Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$CameraMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$CameraMode;->values()[Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 103
    :goto_1
    return-object v0

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$CameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$CameraMode;->value:I

    return v0
.end method
