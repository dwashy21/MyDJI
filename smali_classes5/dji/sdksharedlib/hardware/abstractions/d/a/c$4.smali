.class synthetic Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/d/a/c;
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
    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->values()[Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->b:[I

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    :goto_2
    invoke-static {}, Ldji/common/mission/activetrack/ActiveTrackMode;->values()[Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->a:[I

    :try_start_3
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->a:[I

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    invoke-virtual {v1}, Ldji/common/mission/activetrack/ActiveTrackMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->a:[I

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

    invoke-virtual {v1}, Ldji/common/mission/activetrack/ActiveTrackMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->a:[I

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    invoke-virtual {v1}, Ldji/common/mission/activetrack/ActiveTrackMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    .line 72
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method