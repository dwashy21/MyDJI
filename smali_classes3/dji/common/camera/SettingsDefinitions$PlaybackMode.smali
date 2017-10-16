.class public final enum Ldji/common/camera/SettingsDefinitions$PlaybackMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PlaybackMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PlaybackMode;

.field public static final enum MEDIA_FILE_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

.field public static final enum MULTIPLE_FILES_EDIT:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

.field public static final enum MULTIPLE_MEDIA_FILE_PREVIEW:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

.field public static final enum SINGLE_PHOTO_PREVIEW:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

.field public static final enum SINGLE_VIDEO_PLAYBACK_PAUSED:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

.field public static final enum SINGLE_VIDEO_PLAYBACK_START:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackMode;


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

    const/4 v4, 0x0

    .line 3196
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    const-string/jumbo v1, "SINGLE_PHOTO_PREVIEW"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->SINGLE_PHOTO_PREVIEW:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3202
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    const-string/jumbo v1, "SINGLE_VIDEO_PLAYBACK_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->SINGLE_VIDEO_PLAYBACK_START:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3208
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    const-string/jumbo v1, "SINGLE_VIDEO_PLAYBACK_PAUSED"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->SINGLE_VIDEO_PLAYBACK_PAUSED:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3214
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    const-string/jumbo v1, "MULTIPLE_FILES_EDIT"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->MULTIPLE_FILES_EDIT:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3220
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    const-string/jumbo v1, "MULTIPLE_MEDIA_FILE_PREVIEW"

    invoke-direct {v0, v1, v7, v8}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->MULTIPLE_MEDIA_FILE_PREVIEW:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3226
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    const-string/jumbo v1, "MEDIA_FILE_DOWNLOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->MEDIA_FILE_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3232
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3190
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->SINGLE_PHOTO_PREVIEW:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->SINGLE_VIDEO_PLAYBACK_START:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->SINGLE_VIDEO_PLAYBACK_PAUSED:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->MULTIPLE_FILES_EDIT:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->MULTIPLE_MEDIA_FILE_PREVIEW:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->MEDIA_FILE_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PlaybackMode;

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
    .line 3236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3237
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->value:I

    .line 3238
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3256
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PlaybackMode;
    .locals 3

    .prologue
    .line 3266
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    .line 3267
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->values()[Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3268
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->values()[Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3269
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->values()[Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3273
    :goto_1
    return-object v0

    .line 3267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PlaybackMode;
    .locals 1

    .prologue
    .line 3190
    const-class v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PlaybackMode;
    .locals 1

    .prologue
    .line 3190
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PlaybackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PlaybackMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 3246
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PlaybackMode;->value:I

    return v0
.end method
