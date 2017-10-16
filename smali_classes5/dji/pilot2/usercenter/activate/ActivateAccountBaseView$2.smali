.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->h()V
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
    .line 727
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 731
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->i()V

    .line 732
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->k()V

    .line 733
    return-void
.end method
