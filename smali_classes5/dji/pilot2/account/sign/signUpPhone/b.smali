.class public Ldji/pilot2/account/sign/signUpPhone/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/g;
.implements Ldji/pilot2/account/sign/signUpPhone/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/sign/signUpPhone/b$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field b:I

.field private c:Ldji/pilot2/account/sign/signUpPhone/a$b;

.field private d:Landroid/content/Context;

.field private e:Ldji/pilot/usercenter/b/g;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ldji/pilot/usercenter/protocol/e$a;

.field private k:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/signUpPhone/a$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->i:Ljava/lang/String;

    .line 52
    const/16 v0, 0x3c

    iput v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->b:I

    .line 129
    new-instance v0, Ldji/pilot2/account/sign/signUpPhone/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpPhone/b$2;-><init>(Ldji/pilot2/account/sign/signUpPhone/b;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->j:Ldji/pilot/usercenter/protocol/e$a;

    .line 173
    new-instance v0, Ldji/pilot2/account/sign/signUpPhone/b$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpPhone/b$3;-><init>(Ldji/pilot2/account/sign/signUpPhone/b;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->k:Ldji/pilot/usercenter/protocol/e$a;

    .line 42
    iput-object p2, p0, Ldji/pilot2/account/sign/signUpPhone/b;->d:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpPhone/b;->c:Ldji/pilot2/account/sign/signUpPhone/a$b;

    .line 44
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->c:Ldji/pilot2/account/sign/signUpPhone/a$b;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/signUpPhone/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ldji/pilot2/account/sign/signUpPhone/b$a;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpPhone/b$a;-><init>(Ldji/pilot2/account/sign/signUpPhone/b;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->f:Landroid/os/Handler;

    .line 47
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->e:Ldji/pilot/usercenter/b/g;

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot2/account/sign/signUpPhone/a$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->c:Ldji/pilot2/account/sign/signUpPhone/a$b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->j:Ldji/pilot/usercenter/protocol/e$a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/account/sign/signUpPhone/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/account/sign/signUpPhone/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b;->f:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/account/sign/signUpPhone/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signUpPhone/b$1;-><init>(Ldji/pilot2/account/sign/signUpPhone/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string/jumbo v0, "86"

    invoke-static {}, Ldji/pilot2/account/sign/a;->j()Ldji/pilot/usercenter/mode/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signUpPhone/b;->j:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, p1, v1, v2}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/mode/b;Ldji/pilot/usercenter/protocol/e$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Ldji/pilot2/account/sign/a;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Ldji/pilot2/account/sign/a;->b(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "86"

    invoke-static {}, Ldji/pilot2/account/sign/a;->j()Ldji/pilot/usercenter/mode/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signUpPhone/b;->k:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, p1, p2, v1, v2}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/mode/b;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 112
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public setViewContainer(Ldji/pilot2/account/sign/h;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
