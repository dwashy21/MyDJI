.class synthetic Ldji/pilot/fpv/navigation/quickmovie/a$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/quickmovie/a;
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
    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->values()[Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->QUICK_MOVIE_FINISH_NORMALLY:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->QUICK_MOVIE_STOP_BY_USER:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->values()[Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->a:[I

    :try_start_2
    sget-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->h:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->i:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 123
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
