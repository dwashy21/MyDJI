.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/countrycode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;I)V

    .line 572
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Z)Z

    .line 573
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 563
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/activate/a;->e(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Z)Z

    .line 565
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Z)Z

    .line 566
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$9;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->k:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0, p1}, Ldji/pilot2/usercenter/activate/g;->c(Ljava/lang/String;)V

    .line 567
    return-void
.end method
