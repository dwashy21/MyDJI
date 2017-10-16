.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/b;


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
    .line 113
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->l:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    sget-object v3, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 123
    invoke-virtual {v3}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v3

    .line 122
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->m:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->n:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    return-void
.end method
