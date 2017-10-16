.class public Ldji/pilot2/utils/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/h$a;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "DJINetworkManager"

.field static final g:I = 0x4e20

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4


# instance fields
.field c:Landroid/content/Context;

.field d:Ldji/pilot2/utils/am;

.field e:Landroid/net/wifi/WifiConfiguration;

.field f:Ldji/pilot2/utils/h$a;

.field h:Landroid/os/Handler;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/utils/h$1;

    invoke-direct {v1, p0}, Ldji/pilot2/utils/h$1;-><init>(Ldji/pilot2/utils/h;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/utils/h;->h:Landroid/os/Handler;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/h;->i:Z

    .line 53
    iput-object p1, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    .line 54
    new-instance v0, Ldji/pilot2/utils/am;

    iget-object v1, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/h;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/utils/h;->g()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/am;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/h;->e:Landroid/net/wifi/WifiConfiguration;

    .line 164
    invoke-direct {p0}, Ldji/pilot2/utils/h;->h()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    iget-object v1, p0, Ldji/pilot2/utils/h;->e:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/am;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 7

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09139e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v0, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09139d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v0, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public a(Ldji/pilot2/utils/h$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot2/utils/h;->f:Ldji/pilot2/utils/h$a;

    .line 105
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Ldji/pilot2/utils/h;->f()V

    .line 119
    return-void
.end method

.method public b(Ldji/pilot2/utils/h$a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 140
    iput-object p1, p0, Ldji/pilot2/utils/h;->f:Ldji/pilot2/utils/h$a;

    .line 142
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    if-nez v0, :cond_2

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/h;->f:Ldji/pilot2/utils/h$a;

    invoke-interface {v0}, Ldji/pilot2/utils/h$a;->b()V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Ldji/pilot2/utils/h;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->d()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->d()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 148
    :cond_3
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->a()V

    .line 149
    iput-boolean v4, p0, Ldji/pilot2/utils/h;->i:Z

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->d()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 151
    invoke-direct {p0}, Ldji/pilot2/utils/h;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Ldji/pilot2/utils/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Ldji/pilot2/utils/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->d()I

    move-result v0

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->d()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 157
    :cond_7
    iget-object v0, p0, Ldji/pilot2/utils/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Ldji/pilot2/utils/h;->e()V

    .line 123
    iget-object v0, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Ldji/pilot2/utils/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->c()V

    .line 172
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/utils/h;->d:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->a()V

    .line 176
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 183
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJINetworkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "net event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->b:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 185
    iget-boolean v0, p0, Ldji/pilot2/utils/h;->i:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldji/pilot2/utils/h;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    iput-boolean v4, p0, Ldji/pilot2/utils/h;->i:Z

    .line 190
    :cond_0
    return-void
.end method
