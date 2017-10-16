.class Ldji/pilot2/account/sign/ForgetSwitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/ForgetSwitchView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/ForgetSwitchView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/ForgetSwitchView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot2/account/sign/ForgetSwitchView$1;->a:Ldji/pilot2/account/sign/ForgetSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView$1;->a:Ldji/pilot2/account/sign/ForgetSwitchView;

    iget-object v0, v0, Ldji/pilot2/account/sign/ForgetSwitchView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->b:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v1, p0, Ldji/pilot2/account/sign/ForgetSwitchView$1;->a:Ldji/pilot2/account/sign/ForgetSwitchView;

    invoke-virtual {v1}, Ldji/pilot2/account/sign/ForgetSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/forget/DJIAccountForgetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Ldji/pilot2/account/sign/ForgetSwitchView$1;->a:Ldji/pilot2/account/sign/ForgetSwitchView;

    invoke-virtual {v1}, Ldji/pilot2/account/sign/ForgetSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method
