.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->g:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    mul-int/lit8 v3, p1, 0x5

    div-int/lit8 v3, v3, 0x64

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 191
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 189
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/d$a;Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    .line 233
    invoke-static {p1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "P4UpgradeTipBannerView"

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

    .line 167
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 224
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "P4UpgradeTipBannerView"

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

    .line 225
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    int-to-double v4, p2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    const-wide v6, 0x4051800000000000L    # 70.0

    mul-double/2addr v4, v6

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1e

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 227
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 225
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->i:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x834

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    mul-int/lit8 v3, p1, 0x19

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x5

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 205
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 203
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 207
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->s:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    sget-object v3, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 208
    invoke-virtual {v3}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v3

    .line 207
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 174
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 173
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 197
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 196
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->s:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    const/16 v3, 0x64

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 219
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 218
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->y:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 239
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->e:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->f:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->D:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    return-void
.end method
