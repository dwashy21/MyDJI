.class synthetic Ldji/internal/c/a/e/a$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/c/a/e/a;
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
    .line 899
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->values()[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/internal/c/a/e/a$7;->b:[I

    :try_start_0
    sget-object v0, Ldji/internal/c/a/e/a$7;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Ldji/internal/c/a/e/a$7;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Ldji/internal/c/a/e/a$7;->b:[I

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 751
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/internal/c/a/e/a$7;->a:[I

    :try_start_3
    sget-object v0, Ldji/internal/c/a/e/a$7;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Ldji/internal/c/a/e/a$7;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Ldji/internal/c/a/e/a$7;->a:[I

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->ordinal()I

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

    .line 899
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