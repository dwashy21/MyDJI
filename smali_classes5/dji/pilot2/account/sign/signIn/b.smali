.class public Ldji/pilot2/account/sign/signIn/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/signIn/a$a;


# static fields
.field private static final a:Ljava/lang/String; = "DJIAccountSignPresenter"


# instance fields
.field private b:Ldji/pilot2/account/sign/signIn/a$b;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/usercenter/b/g;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldji/pilot/usercenter/protocol/e$a;

.field private i:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/signIn/a$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ldji/pilot2/account/sign/signIn/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signIn/b$1;-><init>(Ldji/pilot2/account/sign/signIn/b;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    .line 226
    new-instance v0, Ldji/pilot2/account/sign/signIn/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signIn/b$2;-><init>(Ldji/pilot2/account/sign/signIn/b;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->i:Ldji/pilot/usercenter/protocol/e$a;

    .line 49
    iput-object p2, p0, Ldji/pilot2/account/sign/signIn/b;->c:Landroid/content/Context;

    .line 50
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/b;->b:Ldji/pilot2/account/sign/signIn/a$b;

    .line 51
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->b:Ldji/pilot2/account/sign/signIn/a$b;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/signIn/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->e:Landroid/os/Handler;

    .line 54
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signIn/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/signIn/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 250
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenterOpenLog:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "AccountCenter"

    const-string/jumbo v2, "AccountCenter"

    invoke-virtual {v0, v1, v2, p1, p2}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->b:Ldji/pilot2/account/sign/signIn/a$b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/account/sign/signIn/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 214
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 215
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 217
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/account/sign/signIn/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->g:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->b:Ldji/pilot2/account/sign/signIn/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "apis/apprest/v1/vcode"

    aput-object v4, v2, v3

    invoke-static {v2}, Ldji/pilot/usercenter/protocol/g;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?srandom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signIn/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/signIn/a$b;->refreshVerificationImage(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 60
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 61
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    invoke-static {}, Ldji/pilot2/account/sign/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 88
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 89
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    invoke-static {}, Ldji/pilot2/account/sign/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ldji/pilot2/account/sign/signIn/b;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 104
    return-void
.end method
