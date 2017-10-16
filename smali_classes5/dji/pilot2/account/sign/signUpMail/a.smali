.class public Ldji/pilot2/account/sign/signUpMail/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/signUpMail/b$b;


# static fields
.field private static final a:Ljava/lang/String; = "DJIAccountSignPresenter"


# instance fields
.field private b:Ldji/pilot2/account/sign/signUpMail/b$a;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/usercenter/b/g;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/signUpMail/b$a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ldji/pilot2/account/sign/signUpMail/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/signUpMail/a$1;-><init>(Ldji/pilot2/account/sign/signUpMail/a;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->h:Ldji/pilot/usercenter/protocol/e$a;

    .line 38
    iput-object p2, p0, Ldji/pilot2/account/sign/signUpMail/a;->c:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpMail/a;->b:Ldji/pilot2/account/sign/signUpMail/b$a;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->e:Landroid/os/Handler;

    .line 41
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->d:Ldji/pilot/usercenter/b/g;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/signUpMail/a;)Ldji/pilot2/account/sign/signUpMail/b$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->b:Ldji/pilot2/account/sign/signUpMail/b$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/signUpMail/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 129
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 130
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 131
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 132
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot2/account/sign/signUpMail/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->g:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->b:Ldji/pilot2/account/sign/signUpMail/b$a;

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

    iget-object v2, p0, Ldji/pilot2/account/sign/signUpMail/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/signUpMail/b$a;->refreshVerificationImage(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/a;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    const-string/jumbo v0, "inputMail mail=%s, verification=%s, mVerificationKey=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Ldji/pilot2/account/sign/signUpMail/a;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/account/sign/signUpMail/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldji/pilot/publics/util/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->c:Landroid/content/Context;

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/a;->b:Ldji/pilot2/account/sign/signUpMail/b$a;

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/signUpMail/b$a;->showEmailValid(ZLjava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_1
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpMail/a;->f:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->c(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->g:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->f(Ljava/lang/String;)V

    .line 64
    invoke-static {p2}, Ldji/pilot2/account/sign/a;->e(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->b:Ldji/pilot2/account/sign/signUpMail/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Ldji/pilot2/account/sign/signUpMail/b$a;->showEmailValid(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot2/account/sign/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpMail/a;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 74
    return-void
.end method
