.class public Ldji/pilot2/account/sign/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/d$a;


# static fields
.field private static final a:Ljava/lang/String; = "DJIAccountSignPresenter"


# instance fields
.field private b:Ldji/pilot2/account/sign/d$b;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/usercenter/b/g;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldji/pilot/usercenter/protocol/e$a;

.field private i:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/d$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ldji/pilot2/account/sign/f$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/f$1;-><init>(Ldji/pilot2/account/sign/f;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/f;->h:Ldji/pilot/usercenter/protocol/e$a;

    .line 282
    new-instance v0, Ldji/pilot2/account/sign/f$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/f$3;-><init>(Ldji/pilot2/account/sign/f;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/f;->i:Ldji/pilot/usercenter/protocol/e$a;

    .line 50
    iput-object p2, p0, Ldji/pilot2/account/sign/f;->c:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Ldji/pilot2/account/sign/f;->b:Ldji/pilot2/account/sign/d$b;

    .line 52
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->b:Ldji/pilot2/account/sign/d$b;

    invoke-interface {v0, p0}, Ldji/pilot2/account/sign/d$b;->setPresenter(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/f;->e:Landroid/os/Handler;

    .line 55
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/f;)Ldji/pilot/usercenter/b/g;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/f;)Ldji/pilot/usercenter/protocol/e$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->i:Ldji/pilot/usercenter/protocol/e$a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->b:Ldji/pilot2/account/sign/d$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/account/sign/f$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/f$2;-><init>(Ldji/pilot2/account/sign/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 262
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/f;->i:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 263
    return-void
.end method

.method static synthetic d(Ldji/pilot2/account/sign/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 269
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 270
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 271
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 273
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/account/sign/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/account/sign/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/account/sign/f;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot2/account/sign/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/f;->g:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->b:Ldji/pilot2/account/sign/d$b;

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

    iget-object v2, p0, Ldji/pilot2/account/sign/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/d$b;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/f;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/f;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Ldji/pilot/usercenter/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/f;->f:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/account/sign/f;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/f;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p1

    move-object v5, v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->d:Ldji/pilot/usercenter/b/g;

    iget-object v1, p0, Ldji/pilot2/account/sign/f;->h:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 107
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldji/pilot/publics/util/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->c:Landroid/content/Context;

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Ldji/pilot2/account/sign/f;->b:Ldji/pilot2/account/sign/d$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/account/sign/d$b;->b(ZLjava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-object p1, p0, Ldji/pilot2/account/sign/f;->f:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ldji/pilot2/account/sign/f;->b:Ldji/pilot2/account/sign/d$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/d$b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method
