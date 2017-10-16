.class Ldji/pilot2/account/sign/signIn/SignInView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/AccountTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/signIn/SignInView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signIn/SignInView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signIn/SignInView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/SignInView$2;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$2;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->b(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot2/account/sign/h;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/h;->c()V

    .line 137
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$2;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->c(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot2/account/sign/h;

    move-result-object v0

    sget-object v1, Ldji/pilot2/account/sign/c;->a:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 147
    return-void
.end method
