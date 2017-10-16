.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->e()V
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
    .line 644
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$12;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 647
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 648
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$12;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->c(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 649
    return-void
.end method
