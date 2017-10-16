.class Ldji/pilot2/account/sign/SignUpSwitchView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/countrycode/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/SignUpSwitchView;->getCC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/SignUpSwitchView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/SignUpSwitchView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot2/account/sign/SignUpSwitchView$2;->a:Ldji/pilot2/account/sign/SignUpSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView$2;->a:Ldji/pilot2/account/sign/SignUpSwitchView;

    invoke-static {v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a(Ldji/pilot2/account/sign/SignUpSwitchView;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ldji/pilot2/account/sign/SignUpSwitchView$2$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/SignUpSwitchView$2$1;-><init>(Ldji/pilot2/account/sign/SignUpSwitchView$2;)V

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView$2;->a:Ldji/pilot2/account/sign/SignUpSwitchView;

    invoke-static {v0, p1}, Ldji/pilot2/account/sign/SignUpSwitchView;->a(Ldji/pilot2/account/sign/SignUpSwitchView;Ljava/lang/String;)V

    goto :goto_0
.end method
