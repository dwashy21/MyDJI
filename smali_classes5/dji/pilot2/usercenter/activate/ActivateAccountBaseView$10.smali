.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->o()V
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
    .line 606
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$10;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$10;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 610
    return-void
.end method
