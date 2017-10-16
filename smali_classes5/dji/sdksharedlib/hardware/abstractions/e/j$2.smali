.class Ldji/sdksharedlib/hardware/abstractions/e/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/MotorControlPreset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/j;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$2;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "MotorParam"

    const-string/jumbo v1, "onFailure"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$2;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 210
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$2;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/sdksharedlib/hardware/abstractions/e/j;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 211
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    const-string/jumbo v0, "MotorParam"

    const-string/jumbo v1, "onSuccess"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$2;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/sdksharedlib/hardware/abstractions/e/j;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 204
    return-void
.end method
