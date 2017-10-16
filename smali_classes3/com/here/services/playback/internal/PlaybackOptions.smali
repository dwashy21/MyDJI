.class public Lcom/here/services/playback/internal/PlaybackOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    }
.end annotation


# static fields
.field private static final KEY_BLE_TAG_TYPES:Ljava/lang/String; = "ble_tag_types"

.field private static final KEY_FAST_FORWARD:Ljava/lang/String; = "fast_forward"

.field private static final KEY_MODE:Ljava/lang/String; = "mode"

.field private static final KEY_PLAYBACK_FILE:Ljava/lang/String; = "playback_file"

.field private static final KEY_REPEAT:Ljava/lang/String; = "repeat"

.field private static final KEY_TECHNOLOGIES:Ljava/lang/String; = "technologies"

.field public static final PLAYBACK_ALL:I = -0x1

.field public static final PLAYBACK_BLE:I = 0x8

.field public static final PLAYBACK_BLE_TAG_ALL:I = -0x1

.field public static final PLAYBACK_BLE_TAG_APPLE_IBEACON:I = 0x4

.field public static final PLAYBACK_BLE_TAG_BLUVISION_SBEACON:I = 0x8

.field public static final PLAYBACK_BLE_TAG_GOOGLE_EDDYSTONE:I = 0x20

.field public static final PLAYBACK_BLE_TAG_NOKIA_V1:I = 0x1

.field public static final PLAYBACK_BLE_TAG_NOKIA_V2:I = 0x2

.field public static final PLAYBACK_BLE_TAG_OTHER:I = 0x10

.field public static final PLAYBACK_CELL:I = 0x1

.field public static final PLAYBACK_GNSS:I = 0x4

.field public static final PLAYBACK_WIFI:I = 0x2

.field private static final TAG:Ljava/lang/String; = "odnp.test.PlaybackOptions"


# instance fields
.field private mBleTagTypes:I

.field private mFastForwardLongBreaks:Z

.field private mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

.field private mPlaybackFile:Ljava/io/File;

.field private mRepeat:Z

.field private mTechnologies:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    .line 82
    iput-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    .line 85
    sget-object v0, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    iput-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 88
    iput-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    .line 91
    iput v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 252
    if-nez p0, :cond_0

    .line 272
    :goto_0
    return-object v0

    .line 255
    :cond_0
    new-instance v1, Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-direct {v1}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V

    .line 257
    :try_start_0
    const-string/jumbo v2, "playback_file"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    const-string/jumbo v0, "technologies"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 262
    const-string/jumbo v0, "repeat"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 264
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->valueOf(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :goto_1
    const-string/jumbo v0, "fast_forward"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 271
    const-string/jumbo v0, "ble_tag_types"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/services/playback/internal/PlaybackOptions;->setBleTagTypes(I)Lcom/here/services/playback/internal/PlaybackOptions;

    move-object v0, v1

    .line 272
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_1

    .line 258
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected asBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v1, "playback_file"

    iget-object v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v1, "technologies"

    iget v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    const-string/jumbo v1, "repeat"

    iget-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    const-string/jumbo v1, "mode"

    iget-object v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v1, "fast_forward"

    iget-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string/jumbo v1, "ble_tag_types"

    iget v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    return-object v0
.end method

.method public getBleTagTypes()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    return v0
.end method

.method public getFastForwardLongBreaks()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    sget-object v1, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->Scheduled:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMode()Lcom/here/services/playback/internal/PlaybackOptions$Mode;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    return-object v0
.end method

.method public getPlaybackFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    return-object v0
.end method

.method public getRepeat()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    return v0
.end method

.method public getTechnologies()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    return v0
.end method

.method public setBleTagTypes(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    .line 212
    return-object p0
.end method

.method public setFastForwardLongBreaks(Z)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    .line 186
    return-object p0
.end method

.method public setMode(Lcom/here/services/playback/internal/PlaybackOptions$Mode;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 168
    return-object p0
.end method

.method public setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    .line 101
    iget-object v0, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    return-object p0
.end method

.method public setRepeat(Z)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    .line 150
    return-object p0
.end method

.method public setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    .line 127
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PlaybackOptions["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mMode:Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v1, "repeat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mRepeat:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v1, "ff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mFastForwardLongBreaks:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v1, "tech:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mTechnologies:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v1, "bleTags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mBleTagTypes:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v1, p0, Lcom/here/services/playback/internal/PlaybackOptions;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
