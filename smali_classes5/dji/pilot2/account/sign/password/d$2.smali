.class Ldji/pilot2/account/sign/password/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/password/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/password/d;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/password/d;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot2/account/sign/password/d$2;->a:Ldji/pilot2/account/sign/password/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$2;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->d(Ldji/pilot2/account/sign/password/d;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/account/sign/password/b$b;->showSignUpResult(ZILjava/lang/String;)V

    .line 143
    return-void
.end method
