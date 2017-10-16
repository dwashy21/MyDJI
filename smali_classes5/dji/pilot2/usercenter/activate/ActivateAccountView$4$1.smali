.class Ldji/pilot2/usercenter/activate/ActivateAccountView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a()V
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
    .line 240
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 244
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->C:Ldji/pilot2/usercenter/b/a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView$4;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView$4;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountView;->C:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    .line 247
    :cond_0
    return-void
.end method
