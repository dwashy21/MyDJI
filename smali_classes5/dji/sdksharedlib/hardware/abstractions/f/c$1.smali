.class Ldji/sdksharedlib/hardware/abstractions/f/c$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/f/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/f/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/f/c;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/f/c$1;->a:Ldji/sdksharedlib/hardware/abstractions/f/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c$1;->a:Ldji/sdksharedlib/hardware/abstractions/f/c;

    sget-object v1, Ldji/common/handheld/RecordAndShutterButtons;->IDLE:Ldji/common/handheld/RecordAndShutterButtons;

    const-string/jumbo v2, "RecordAndShutterButtons"

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/f/c;->a(Ldji/sdksharedlib/hardware/abstractions/f/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    return-void
.end method
