.class public Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/high16 v7, 0x45160000    # 2400.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 356
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getRecData()[B

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Ldji/common/airlink/FrequencyInterference;

    .line 357
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getRecData()[B

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 359
    int-to-float v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    .line 360
    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v7

    .line 361
    new-instance v4, Ldji/common/airlink/FrequencyInterference;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getSignalList()[I

    move-result-object v5

    aget v5, v5, v0

    int-to-byte v5, v5

    invoke-direct {v4, v2, v3, v5}, Ldji/common/airlink/FrequencyInterference;-><init>(FFB)V

    aput-object v4, v1, v0

    .line 357
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a:Ldji/sdksharedlib/b/c$a;

    const-string/jumbo v3, "FrequencyPointRSSIs"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 364
    return-void
.end method
