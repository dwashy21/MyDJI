.class Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c()V
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
    .line 402
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v1

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 409
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v2, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    .line 410
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v2, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    .line 411
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$a;->ordinal()I

    move-result v1

    iput v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 415
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v2, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    .line 416
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    move-result-object v0

    iput v2, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    .line 419
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$4;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->j(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    .line 420
    return-void
.end method
