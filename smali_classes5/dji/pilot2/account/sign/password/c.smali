.class public Ldji/pilot2/account/sign/password/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/password/b$a;


# static fields
.field private static final a:Ljava/lang/String; = "DJIAccountSignPresenter"


# instance fields
.field private b:Ldji/pilot2/account/sign/password/b$b;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/usercenter/b/g;

.field private e:Landroid/os/Handler;

.field private f:Ldji/pilot/usercenter/protocol/e$a;

.field private g:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/password/b$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ldji/pilot2/account/sign/password/c$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/c$1;-><init>(Ldji/pilot2/account/sign/password/c;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/c;->f:Ldji/pilot/usercenter/protocol/e$a;

    .line 149
    new-instance v0, Ldji/pilot2/account/sign/password/c$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/c$3;-><init>(Ldji/pilot2/account/sign/password/c;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/c;->g:Ldji/pilot/usercenter/protocol/e$a;

    .line 43
    iput-object p2, p0, Ldji/pilot2/account/sign/password/c;->c:Landroid/content/Context;

    .line 44
    iput-object p1, p0, Ldji/pilot2/account/sign/password/c;->b:Ldji/pilot2/account/sign/password/b$b;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/c;->e:Landroid/os/Handler;

    .line 47
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/password/c;->d:Ldji/pilot/usercenter/b/g;

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/password/c;)Ldji/pilot/usercenter/b/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->d:Ldji/pilot/usercenter/b/g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/password/c;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->g:Ldji/pilot/usercenter/protocol/e$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/account/sign/password/c$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/password/c$2;-><init>(Ldji/pilot2/account/sign/password/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 142
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/c;->g:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 143
    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/sign/password/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/account/sign/password/c;)Ldji/pilot2/account/sign/password/b$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->b:Ldji/pilot2/account/sign/password/b$b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/account/sign/password/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/account/sign/password/c;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/c;->f:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 61
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/c;->f:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 66
    return-void
.end method

.method public a(Ldji/pilot2/account/sign/password/b$b;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/account/sign/password/c;->d:Ldji/pilot/usercenter/b/g;

    const-string/jumbo v1, "86"

    invoke-static {}, Ldji/pilot2/account/sign/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Ldji/pilot2/account/sign/a;->d()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v4, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
