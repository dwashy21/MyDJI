.class Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView$4;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 268
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->t:Landroid/widget/TextView;

    const v1, 0x7f09121a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v3, v3, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    .line 272
    invoke-virtual {v3}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v4, v4, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v4, v4, Ldji/pilot2/usercenter/activate/ActivateAccountView;->E:Ldji/pilot/active/b;

    invoke-virtual {v4}, Ldji/pilot/active/b;->b()Ldji/pilot/active/b$a;

    move-result-object v4

    iget v4, v4, Ldji/pilot/active/b$a;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$2;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v1, v1, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->showSimpleDialog(Ljava/lang/String;)V

    .line 274
    return-void
.end method
