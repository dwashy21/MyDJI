.class public Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;,
        Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static f:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "KEY_VER_PHONE_STORE_SN"

.field private static final j:Ljava/lang/String; = "KEY_VER_PHONE_STORE_SN_PHONE"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

.field private g:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

.field private h:Landroid/content/Context;

.field private k:Landroid/os/Handler;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ldji/sdksharedlib/b/c;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-direct {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    .line 76
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->Unknown:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    .line 83
    iput v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->l:I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->m:I

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->n:I

    .line 124
    iput-boolean v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->o:Z

    .line 613
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->q:Ljava/lang/String;

    .line 620
    iput-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    .line 704
    iput-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->r:Ldji/sdksharedlib/b/c;

    .line 717
    iput v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->v:I

    .line 757
    iput-boolean v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->x:Z

    .line 66
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 683
    sget-boolean v0, Ldji/pilot/configs/d;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 685
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    .line 686
    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    const-string/jumbo v1, "key_account_can_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 690
    const v0, 0x7f091671

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$3;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 333
    const-string/jumbo v0, "start reportPhoneAuto isLogined=%s,isPhoneRegister=%s"

    new-array v1, v5, [Ljava/lang/Object;

    .line 334
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 335
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 333
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "start reportPhoneAuto isPhoneRegistered phone=%s,phoneFromUser=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$6;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)V

    invoke-static {p1, v0}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/b;->b(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 695
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v0, :cond_0

    .line 696
    invoke-static {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->o()V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 701
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "VerPhone"

    const-string/jumbo v2, "VerPhone"

    invoke-virtual {v0, v1, v2, p0, p1}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->o:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->g:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->w:Ljava/lang/String;

    .line 244
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d(Z)V

    goto :goto_0
.end method

.method public static d()J
    .locals 4

    .prologue
    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 253
    const-string/jumbo v0, "start getStateFromFlyc isForce=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;-><init>()V

    .line 255
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->GET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setCmdType(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;)V

    .line 256
    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;

    invoke-direct {v1, p0, v0, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->start(Ldji/midware/e/d;)V

    .line 301
    return-void
.end method

.method private e(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 397
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)V

    .line 430
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_0
    if-eqz v1, :cond_1

    .line 435
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBindLock:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq v2, v3, :cond_1

    .line 439
    sget-object v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->Unknown:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    iput-object v2, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    .line 441
    :cond_1
    if-eqz v1, :cond_4

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFlycPhoneStatusUnknown status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :goto_0
    if-eqz v1, :cond_7

    .line 448
    iget-object v2, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBind:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq v2, v3, :cond_2

    iget-object v2, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBindLock:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v2, v3, :cond_5

    .line 449
    :cond_2
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;)V

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 451
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 465
    :cond_3
    :goto_1
    return-void

    .line 444
    :cond_4
    const-string/jumbo v2, "onFlycPhoneStatusUnknown status is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_5
    iget-object v2, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->Unknown:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq v2, v3, :cond_6

    iget-object v1, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NotBind:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_3

    .line 455
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V

    goto :goto_1

    .line 460
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d()J

    move-result-wide v2

    sget-object v4, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->Unknown:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    invoke-virtual {p0, v1, v2, v3, v4}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;JLdji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;)V

    .line 461
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-direct {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    .line 72
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->o:Z

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$2;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/b;->b(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    .line 149
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 172
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 208
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->p()Ljava/util/HashMap;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "KEY_VER_PHONE_STORE_SN_PHONE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v1, v4, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    iget-object v1, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    invoke-direct {p0, v1, v0, v4}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private p()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 576
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 595
    :goto_0
    return-object v0

    .line 577
    :cond_0
    const-string/jumbo v1, "KEY_VER_PHONE_STORE_SN"

    monitor-enter v1

    .line 578
    :try_start_0
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->p:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 579
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->p:Ljava/util/HashMap;

    monitor-exit v1

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 581
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    const-string/jumbo v3, "KEY_VER_PHONE_STORE_SN"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 583
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$10;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)V

    .line 584
    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 585
    new-instance v3, Ldji/thirdparty/gson/GsonBuilder;

    invoke-direct {v3}, Ldji/thirdparty/gson/GsonBuilder;-><init>()V

    .line 586
    invoke-virtual {v3}, Ldji/thirdparty/gson/GsonBuilder;->enableComplexMapKeySerialization()Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ldji/thirdparty/gson/GsonBuilder;->setPrettyPrinting()Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v3

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 588
    invoke-virtual {v3, v4}, Ldji/thirdparty/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ldji/thirdparty/gson/GsonBuilder;->create()Ldji/thirdparty/gson/Gson;

    move-result-object v3

    .line 590
    invoke-virtual {v3, v2, v0}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 591
    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->p:Ljava/util/HashMap;

    .line 592
    monitor-exit v1

    goto :goto_0

    .line 595
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 616
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    .line 618
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->n()V

    .line 162
    sput-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->f:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    .line 163
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 750
    iput p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->v:I

    .line 751
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    sget-boolean v0, Ldji/pilot/configs/d;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "\n**********init**********"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-eqz p1, :cond_2

    .line 93
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    .line 95
    :cond_2
    new-instance v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$1;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    .line 112
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->m()V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->o()V

    .line 116
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->l()V

    .line 118
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Z)V

    .line 119
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v1, "AreMotorsOn"

    .line 120
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->r:Ldji/sdksharedlib/b/c;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    const-string/jumbo v0, "start writeBindOkToFlyc"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;-><init>()V

    .line 311
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->SET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setCmdType(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;)V

    .line 312
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setPhoneFlag(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    .line 313
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setPhone(Ljava/lang/String;)V

    .line 314
    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$5;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->start(Ldji/midware/e/d;)V

    .line 326
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 623
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->l()Z

    move-result v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "model.time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->checkTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " model.status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isinactive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " upgrade="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 627
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " firstByte="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " motor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 629
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 624
    invoke-static {v1, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->sn:Ljava/lang/String;

    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    sget v0, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    :cond_2
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    .line 648
    :try_start_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->r:Ldji/sdksharedlib/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c()V

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 654
    :cond_3
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 655
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    goto :goto_0

    .line 658
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    .line 659
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 662
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->q:Ljava/lang/String;

    .line 664
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    const-class v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 666
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 667
    const-string/jumbo v2, "extra_sn"

    iget-object v3, p1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->sn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 669
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLdji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;)V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 551
    :cond_0
    const-string/jumbo v1, "KEY_VER_PHONE_STORE_SN"

    monitor-enter v1

    .line 553
    :try_start_0
    new-instance v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    invoke-direct {v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;-><init>()V

    .line 554
    iput-object p1, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->sn:Ljava/lang/String;

    .line 555
    iput-wide p2, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->checkTime:J

    .line 556
    iput-object p4, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    .line 558
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->p()Ljava/util/HashMap;

    move-result-object v0

    .line 559
    if-nez v0, :cond_1

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 562
    :cond_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    new-instance v2, Ldji/thirdparty/gson/GsonBuilder;

    invoke-direct {v2}, Ldji/thirdparty/gson/GsonBuilder;-><init>()V

    .line 565
    invoke-virtual {v2}, Ldji/thirdparty/gson/GsonBuilder;->enableComplexMapKeySerialization()Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ldji/thirdparty/gson/GsonBuilder;->setPrettyPrinting()Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v2

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 567
    invoke-virtual {v2, v3}, Ldji/thirdparty/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ldji/thirdparty/gson/GsonBuilder;->create()Ldji/thirdparty/gson/Gson;

    move-result-object v2

    .line 569
    invoke-virtual {v2, v0}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    const-string/jumbo v3, "KEY_VER_PHONE_STORE_SN"

    invoke-static {v2, v3, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->p:Ljava/util/HashMap;

    .line 572
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;

    invoke-direct {v1, p0, p2, p3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/control/phoneVerify/b;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 734
    iput-boolean p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->s:Z

    .line 735
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    const-string/jumbo v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {p0, v0, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->x:Z

    .line 761
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;
    .locals 4

    .prologue
    .line 602
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->p()Ljava/util/HashMap;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 604
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 606
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    .line 610
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 674
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    .line 675
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c83

    .line 676
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 677
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 678
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 680
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->t:Ljava/lang/String;

    .line 739
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->u:Ljava/lang/String;

    .line 743
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 726
    iget-boolean v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->s:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->v:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->x:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->s:Z

    .line 769
    iput-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->t:Ljava/lang/String;

    .line 770
    iput-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->u:Ljava/lang/String;

    .line 771
    iput v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->v:I

    .line 772
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 181
    const-string/jumbo v0, "NetWorkStatus=%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ConnectLose status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->q()V

    .line 197
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/publics/objects/DJIGlobalService$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 201
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$b;->a:Ldji/pilot/publics/objects/DJIGlobalService$b;

    if-ne p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 481
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;)V

    .line 486
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->r:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 472
    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;)V

    .line 477
    :cond_0
    return-void
.end method
