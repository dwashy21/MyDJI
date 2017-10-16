.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$5;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iput-object p2, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$5;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$5;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 575
    return-void
.end method
