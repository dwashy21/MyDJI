.class Ldji/pilot2/upgrade/rollback/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/rollback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 661
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onCollectVersionStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 663
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    .line 620
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->e()I

    move-result v3

    int-to-double v4, p1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 621
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/d$a;Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 636
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 651
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 669
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCollectFail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 671
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 645
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->e()I

    move-result v3

    int-to-double v4, p2

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1e

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 646
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 692
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onCollectVersionComplete"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 694
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 696
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    .line 630
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->e()I

    move-result v3

    int-to-double v4, p1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 631
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 615
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->e()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 611
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 626
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 655
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->e()I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 656
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 657
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 686
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onCollectDeviceCfgComplete"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 688
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 680
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onCollectProductTypeComplete"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 682
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$2;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 702
    return-void
.end method
