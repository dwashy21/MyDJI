.class Ldji/pilot2/account/phone/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/phone/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/phone/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final e:Ljava/lang/String; = "DJIAddPhonePresenter"


# instance fields
.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private f:Ldji/pilot2/account/phone/a$b;

.field private g:Landroid/content/Context;

.field private h:Ldji/pilot/usercenter/b/g;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ldji/pilot/fpv/control/phoneVerify/b$a;

.field private n:Ldji/pilot/fpv/control/phoneVerify/b$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/phone/a$b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    .line 50
    const/16 v0, 0x3c

    iput v0, p0, Ldji/pilot2/account/phone/b;->b:I

    .line 146
    new-instance v0, Ldji/pilot2/account/phone/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/account/phone/b$2;-><init>(Ldji/pilot2/account/phone/b;)V

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->m:Ldji/pilot/fpv/control/phoneVerify/b$a;

    .line 183
    new-instance v0, Ldji/pilot2/account/phone/b$3;

    invoke-direct {v0, p0}, Ldji/pilot2/account/phone/b$3;-><init>(Ldji/pilot2/account/phone/b;)V

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->n:Ldji/pilot/fpv/control/phoneVerify/b$a;

    .line 40
    iput-object p2, p0, Ldji/pilot2/account/phone/b;->g:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Ldji/pilot2/account/phone/b;->f:Ldji/pilot2/account/phone/a$b;

    .line 42
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->f:Ldji/pilot2/account/phone/a$b;

    invoke-interface {v0, p0}, Ldji/pilot2/account/phone/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ldji/pilot2/account/phone/b$a;

    invoke-direct {v0, p0}, Ldji/pilot2/account/phone/b$a;-><init>(Ldji/pilot2/account/phone/b;)V

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->i:Landroid/os/Handler;

    .line 45
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->h:Ldji/pilot/usercenter/b/g;

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->f:Ldji/pilot2/account/phone/a$b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/account/phone/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/account/phone/b;)Ldji/pilot/fpv/control/phoneVerify/b$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->m:Ldji/pilot/fpv/control/phoneVerify/b$a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/account/phone/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->g:Landroid/content/Context;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 232
    const-string/jumbo v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 233
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 234
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 236
    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/account/phone/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ldji/pilot2/account/phone/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->k:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->f:Ldji/pilot2/account/phone/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/usercenter/protocol/d;->aL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "website/validate_code_img?key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/phone/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/account/phone/a$b;->a(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot2/account/phone/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
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

    .line 81
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->i:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/account/phone/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/phone/b$1;-><init>(Ldji/pilot2/account/phone/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->g:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/account/phone/b;->m:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-static {v0, p1, p2, v1}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_2
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    .line 109
    :cond_3
    iput-object p1, p0, Ldji/pilot2/account/phone/b;->c:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Ldji/pilot2/account/phone/b;->d:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->n:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-static {p1, p2, v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    .line 112
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/phone/b;->l:Ljava/lang/String;

    .line 140
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/pilot2/account/phone/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
