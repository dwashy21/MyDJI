.class Ldji/pilot2/account/sign/signIn/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/signIn/b$1;->a(IIILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signIn/b$1;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signIn/b$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/b$1$1;->a:Ldji/pilot2/account/sign/signIn/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1$1;->a:Ldji/pilot2/account/sign/signIn/b$1;

    iget-object v0, v0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    .line 152
    return-void
.end method
