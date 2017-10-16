.class Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPADUpgradeTipBannerView"

    const-string/jumbo v2, "onCollectVersionStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 182
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->e:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 233
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    mul-int/lit8 v3, p1, 0x5

    div-int/lit8 v3, v3, 0x64

    sget-object v4, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    .line 235
    invoke-virtual {v4}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 233
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/d$a;Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 261
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 289
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-static {p1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPADUpgradeTipBannerView"

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

    .line 189
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 190
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->g:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 278
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPADUpgradeTipBannerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 280
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    int-to-double v4, p2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    const-wide v6, 0x4051800000000000L    # 70.0

    mul-double/2addr v4, v6

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1e

    sget-object v4, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    .line 282
    invoke-virtual {v4}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 280
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 283
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPADUpgradeTipBannerView"

    const-string/jumbo v2, "onCollectVersionComplete"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 198
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 252
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    mul-int/lit8 v3, p1, 0x19

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x5

    sget-object v4, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    .line 254
    invoke-virtual {v4}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 252
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 211
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->u:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 213
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    .line 215
    invoke-virtual {v4}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 213
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 222
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 242
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    sget-object v4, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    .line 244
    invoke-virtual {v4}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 242
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 296
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 295
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 297
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 205
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->i:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 313
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->C:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 314
    return-void
.end method
