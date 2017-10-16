.class synthetic Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1071
    invoke-static {}, Ldji/midware/data/manager/P3/r;->values()[Ldji/midware/data/manager/P3/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$5;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$5;->b:[I

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 1055
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/s;->values()[Ldji/midware/data/manager/P3/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$5;->a:[I

    :try_start_1
    sget-object v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$5;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldji/pilot/playback/kumquat/DJIPlaybackSlavePreviewActivity$5;->a:[I

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 1071
    :catch_2
    move-exception v0

    goto :goto_0
.end method
