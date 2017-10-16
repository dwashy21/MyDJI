.class Ldji/pilot2/account/sign/password/SignUpPasswordView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/AccountTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/password/SignUpPasswordView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/password/SignUpPasswordView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/password/SignUpPasswordView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView$1;->a:Ldji/pilot2/account/sign/password/SignUpPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView$1;->a:Ldji/pilot2/account/sign/password/SignUpPasswordView;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->a(Ldji/pilot2/account/sign/password/SignUpPasswordView;)Ldji/pilot2/account/sign/h;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/c;->a:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
