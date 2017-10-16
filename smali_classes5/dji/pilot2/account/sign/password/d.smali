.class public Ldji/pilot2/account/sign/password/d;
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ldji/pilot2/account/sign/password/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/d$1;-><init>(Ldji/pilot2/account/sign/password/d;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/d;->f:Ldji/pilot/usercenter/protocol/e$a;

    .line 167
    new-instance v0, Ldji/pilot2/account/sign/password/d$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/d$3;-><init>(Ldji/pilot2/account/sign/password/d;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/d;->g:Ldji/pilot/usercenter/protocol/e$a;

    .line 44
    iput-object p2, p0, Ldji/pilot2/account/sign/password/d;->c:Landroid/content/Context;

    .line 45
    iput-object p1, p0, Ldji/pilot2/account/sign/password/d;->b:Ldji/pilot2/account/sign/password/b$b;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/d;->e:Landroid/os/Handler;

    .line 47
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/password/d;->d:Ldji/pilot/usercenter/b/g;

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/password/d;)Ldji/pilot/usercenter/b/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->d:Ldji/pilot/usercenter/b/g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/password/d;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->g:Ldji/pilot/usercenter/protocol/e$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/account/sign/password/d$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/password/d$2;-><init>(Ldji/pilot2/account/sign/password/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 147
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/d;->g:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 148
    return-void
.end method

.method static synthetic c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 155
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 156
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 158
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/account/sign/password/d;)Ldji/pilot2/account/sign/password/b$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->b:Ldji/pilot2/account/sign/password/b$b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/account/sign/password/d;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/account/sign/password/d;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/d;->f:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/password/d;->f:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 78
    return-void
.end method

.method public a(Ldji/pilot2/account/sign/password/b$b;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 54
    invoke-static {}, Ldji/pilot2/account/sign/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->d:Ldji/pilot/usercenter/b/g;

    invoke-static {}, Ldji/pilot2/account/sign/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Ldji/pilot2/account/sign/a;->b()Z

    move-result v2

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d;->d:Ldji/pilot/usercenter/b/g;

    invoke-static {}, Ldji/pilot2/account/sign/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Ldji/pilot2/account/sign/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ldji/pilot2/account/sign/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {}, Ldji/pilot2/account/sign/a;->b()Z

    move-result v6

    move-object v2, p1

    move-object v3, p1

    .line 64
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
