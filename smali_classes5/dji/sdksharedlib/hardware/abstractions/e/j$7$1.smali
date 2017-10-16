.class Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/j$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/j$7;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 603
    const-string/jumbo v0, "BalanceTest"

    const-string/jumbo v1, "update balance test result"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/e/j;->p()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 606
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 607
    const-string/jumbo v1, "BalanceTest"

    const-string/jumbo v2, "test finished"

    invoke-static {v1, v2}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v3, v1, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 609
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Z)V

    .line 610
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 611
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 612
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {}, Ldji/common/gimbal/BalanceTestResult;->values()[Ldji/common/gimbal/BalanceTestResult;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/BalanceTestResult;)V

    .line 613
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {}, Ldji/common/gimbal/BalanceTestResult;->values()[Ldji/common/gimbal/BalanceTestResult;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ldji/common/gimbal/BalanceTestResult;)V

    .line 614
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/sdksharedlib/hardware/abstractions/e/j;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 620
    :goto_0
    return-void

    .line 616
    :cond_0
    const-string/jumbo v0, "BalanceTest"

    const-string/jumbo v1, "test not finished"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Z)V

    .line 618
    const-string/jumbo v0, "BalanceTest"

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/j$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iget-boolean v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/j;->h:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
