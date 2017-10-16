.class public Ldji/pilot2/usercenter/activate/wm100/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/scan/android/e;


# instance fields
.field a:Ldji/pilot2/scan/android/i;

.field b:Landroid/app/Activity;

.field public c:Ldji/pilot2/usercenter/activate/wm100/c;

.field private d:Ldji/pilot2/scan/android/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 98
    invoke-virtual {v0, p1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 99
    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 100
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 101
    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/a/c$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/a/c$3;-><init>(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 107
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/a/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->d()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/a/c;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/wm100/a/c;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/wm100/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/wm100/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/wm100/a/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activate/wm100/a/c;)Ldji/pilot2/scan/android/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->d:Ldji/pilot2/scan/android/d;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 84
    const v1, 0x7f091657

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 85
    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 86
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 87
    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/a/c$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/a/c$2;-><init>(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->a:Ldji/pilot2/scan/android/i;

    iget-object v0, v0, Ldji/pilot2/scan/android/i;->b:Ljava/lang/String;

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/a/c$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/a/c$4;-><init>(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/wm100/a/b;->a(Ljava/lang/String;Ldji/pilot2/usercenter/activate/wm100/a/b$b;)V

    .line 136
    return-void
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activate/wm100/a/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ldji/pilot/server/b;

    invoke-direct {v0}, Ldji/pilot/server/b;-><init>()V

    .line 140
    invoke-virtual {v0}, Ldji/pilot/server/b;->c()V

    .line 142
    :try_start_0
    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/a/c$5;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/a/c$5;-><init>(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$b;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->a:Ldji/pilot2/scan/android/i;

    iget-object v0, v0, Ldji/pilot2/scan/android/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ldji/pilot2/scan/android/i;Landroid/app/Activity;Ldji/pilot2/scan/android/d;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->a:Ldji/pilot2/scan/android/i;

    .line 50
    iput-object p2, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->b:Landroid/app/Activity;

    .line 51
    iput-object p3, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->d:Ldji/pilot2/scan/android/d;

    .line 53
    invoke-static {p2}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "getNetWorkStatus is false"

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->b(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->c()V

    .line 79
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/a/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/a/c$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/a/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/activate/a;->e(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/wm100/a/c;->d()V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/usercenter/activate/wm100/c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->c:Ldji/pilot2/usercenter/activate/wm100/c;

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->a:Ldji/pilot2/scan/android/i;

    iput-object p1, v0, Ldji/pilot2/scan/android/i;->a:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/a/c;->a:Ldji/pilot2/scan/android/i;

    iget-object v0, v0, Ldji/pilot2/scan/android/i;->b:Ljava/lang/String;

    return-object v0
.end method
