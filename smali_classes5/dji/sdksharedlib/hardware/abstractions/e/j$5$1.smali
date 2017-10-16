.class Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/j$5;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 511
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/e/j;->p()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 512
    const-string/jumbo v1, "CalSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update value onSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Ldji/internal/b/a;->values()[Ldji/internal/b/a;

    move-result-object v1

    aget-object v0, v1, v0

    .line 515
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/j$9;->a:[I

    invoke-virtual {v0}, Ldji/internal/b/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 541
    :goto_0
    return-void

    .line 517
    :pswitch_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->e:Z

    .line 518
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->f:Z

    goto :goto_0

    .line 522
    :pswitch_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->e:Z

    goto :goto_0

    .line 526
    :pswitch_2
    const-string/jumbo v0, "CalSystem"

    const-string/jumbo v1, "failed"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->e:Z

    .line 528
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->f:Z

    .line 529
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 530
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/sdksharedlib/hardware/abstractions/e/j;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    goto :goto_0

    .line 534
    :pswitch_3
    const-string/jumbo v0, "CalSystem"

    const-string/jumbo v1, "successful"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->e:Z

    .line 536
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->f:Z

    .line 537
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 538
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j$5$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/j$5;->a:Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/sdksharedlib/hardware/abstractions/e/j;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
