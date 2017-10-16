.class Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/b;


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
    .line 144
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 149
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 156
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    sget-object v3, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    .line 157
    invoke-virtual {v3}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v3

    .line 156
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 164
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->l:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 165
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    .line 172
    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->m:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    return-void
.end method
