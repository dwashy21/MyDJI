.class Ldji/pilot2/account/sign/ForgetSwitchView$2;
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
    .line 42
    iput-object p1, p0, Ldji/pilot2/account/sign/ForgetSwitchView$2;->a:Ldji/pilot2/account/sign/ForgetSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Ldji/pilot/usercenter/mode/b;->c:Ldji/pilot/usercenter/mode/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->a(Ldji/pilot/usercenter/mode/b;)V

    .line 46
    iget-object v0, p0, Ldji/pilot2/account/sign/ForgetSwitchView$2;->a:Ldji/pilot2/account/sign/ForgetSwitchView;

    iget-object v0, v0, Ldji/pilot2/account/sign/ForgetSwitchView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 47
    return-void
.end method
