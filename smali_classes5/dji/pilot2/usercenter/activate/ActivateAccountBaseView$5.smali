.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->l()V
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
    .line 805
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 808
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->s()V

    .line 809
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-boolean v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i:Z

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    .line 811
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 812
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i()V

    .line 814
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$5;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->j()V

    .line 815
    return-void
.end method
