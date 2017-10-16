.class Ldji/sdksharedlib/hardware/abstractions/c/a$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 167
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/a;

    iget v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->t:I

    .line 168
    return-void
.end method
