.class public Ldji/pilot2/account/sign/password/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/password/b$a;


# static fields
.field private static final a:Ljava/lang/String; = "DJIAccountSignPresenter"


# instance fields
.field private b:Ldji/pilot2/account/sign/password/b$b;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/password/b$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ldji/pilot2/account/sign/password/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/sign/password/a$1;-><init>(Ldji/pilot2/account/sign/password/a;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/a;->e:Ldji/pilot/usercenter/protocol/e$a;

    .line 37
    iput-object p2, p0, Ldji/pilot2/account/sign/password/a;->c:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Ldji/pilot2/account/sign/password/a;->b:Ldji/pilot2/account/sign/password/b$b;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/account/sign/password/a;->d:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/password/a;)Ldji/pilot2/account/sign/password/b$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a;->b:Ldji/pilot2/account/sign/password/b$b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Ldji/pilot2/account/sign/password/b$b;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 45
    const-string/jumbo v0, "86"

    invoke-static {}, Ldji/pilot2/account/sign/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Ldji/pilot2/account/sign/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/account/sign/password/a;->e:Ldji/pilot/usercenter/protocol/e$a;

    move-object v2, p1

    move-object v3, p1

    .line 45
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 47
    return-void
.end method
