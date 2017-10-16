.class public Ldji/midware/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/a/a$b;,
        Ldji/midware/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "com.dji.aoaservice"

.field private static final c:Ljava/lang/String; = "com.dji.aoabridge"

.field private static final d:Ljava/lang/String; = "com.dji.aoaservice.client.connected"

.field private static g:Ljava/lang/String;
    .annotation runtime Lcom/dji/c/b;
        a = "aoabridge.server_ip"
    .end annotation
.end field

.field private static h:Z
    .annotation runtime Lcom/dji/c/b;
        a = "aoabridge.enable"
    .end annotation
.end field

.field private static i:Z
    .annotation runtime Lcom/dji/c/b;
        a = "aoabridge.is_server"
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private j:Ldji/midware/a/f;

.field private k:Ldji/midware/a/e;

.field private l:Ldji/midware/a/b;

.field private m:Ldji/midware/a/c;

.field private n:Landroid/content/Context;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const-string/jumbo v0, "192.168.1.101"

    sput-object v0, Ldji/midware/a/a;->g:Ljava/lang/String;

    .line 38
    sput-boolean v1, Ldji/midware/a/a;->h:Z

    .line 40
    sput-boolean v1, Ldji/midware/a/a;->i:Z

    .line 51
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x1b5b

    iput v0, p0, Ldji/midware/a/a;->e:I

    .line 34
    const/16 v0, 0x1b5e

    iput v0, p0, Ldji/midware/a/a;->f:I

    .line 243
    new-instance v0, Ldji/midware/a/a$1;

    invoke-direct {v0, p0}, Ldji/midware/a/a$1;-><init>(Ldji/midware/a/a;)V

    iput-object v0, p0, Ldji/midware/a/a;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Ldji/midware/a/a;)Ldji/midware/a/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/a/a;)Ldji/midware/a/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/midware/a/a;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ldji/midware/a/a;->o:J

    return-wide v0
.end method

.method public static d()Ldji/midware/a/a;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/midware/a/a$b;->a:Ldji/midware/a/a;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ldji/midware/a/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.dji.aoabridge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Ldji/midware/a/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.dji.aoaservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "com.dji.aoaservice"

    invoke-static {v0}, Ldji/midware/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    iput-object p1, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/dji/c/a;->a()Lcom/dji/c/a;

    move-result-object v0

    const-class v1, Ldji/midware/a/a;

    invoke-virtual {v0, v1}, Lcom/dji/c/a;->a(Ljava/lang/Class;)V

    .line 74
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 76
    sput-boolean v2, Ldji/midware/a/a;->i:Z

    .line 79
    :cond_0
    invoke-direct {p0}, Ldji/midware/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 81
    sput-boolean v3, Ldji/midware/a/a;->i:Z

    .line 83
    invoke-static {}, Ldji/midware/a/g;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/a/a;->g:Ljava/lang/String;

    .line 86
    :cond_1
    invoke-direct {p0}, Ldji/midware/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 88
    sput-boolean v2, Ldji/midware/a/a;->i:Z

    .line 91
    :cond_2
    sget-object v0, Ldji/midware/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 92
    sput-boolean v2, Ldji/midware/a/a;->h:Z

    .line 93
    sput-boolean v3, Ldji/midware/a/a;->i:Z

    .line 95
    sget-object v0, Ldji/midware/a/a;->a:Ljava/lang/String;

    sput-object v0, Ldji/midware/a/a;->g:Ljava/lang/String;

    .line 98
    :cond_3
    sget-boolean v0, Ldji/midware/a/a;->h:Z

    if-eqz v0, :cond_4

    .line 99
    sget-boolean v0, Ldji/midware/a/a;->i:Z

    if-eqz v0, :cond_8

    .line 100
    new-instance v0, Ldji/midware/a/f;

    iget v1, p0, Ldji/midware/a/a;->e:I

    invoke-direct {v0, v1}, Ldji/midware/a/f;-><init>(I)V

    iput-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    .line 101
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->d()V

    .line 103
    new-instance v0, Ldji/midware/a/e;

    iget v1, p0, Ldji/midware/a/a;->f:I

    invoke-direct {v0, v1}, Ldji/midware/a/e;-><init>(I)V

    iput-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    .line 104
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0}, Ldji/midware/a/e;->a()V

    .line 112
    :cond_4
    :goto_0
    invoke-static {}, Ldji/midware/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Ldji/midware/a/f;

    iget v1, p0, Ldji/midware/a/a;->e:I

    invoke-direct {v0, v1}, Ldji/midware/a/f;-><init>(I)V

    iput-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    .line 115
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->d()V

    .line 119
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 123
    :cond_6
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    const-string/jumbo v1, "com.dji.aoaservice.client.connected"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Ldji/midware/a/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    :cond_7
    return-void

    .line 106
    :cond_8
    new-instance v0, Ldji/midware/a/b;

    sget-object v1, Ldji/midware/a/a;->g:Ljava/lang/String;

    iget v2, p0, Ldji/midware/a/a;->e:I

    invoke-direct {v0, v1, v2}, Ldji/midware/a/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    .line 107
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iput-object p1, p0, Ldji/midware/a/a;->p:Ljava/lang/String;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/a/a;->o:J

    .line 227
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0, p1}, Ldji/midware/a/f;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0, p1}, Ldji/midware/a/e;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.dji.aoaservice.client.connected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, "isEvent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "port"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 237
    return-void
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0, p1, p2}, Ldji/midware/a/f;->a([BI)V

    .line 191
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Ldji/midware/a/a;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/midware/a/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Ldji/midware/a/a;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Ldji/midware/a/a;->h:Z

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->e()V

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->b()V

    .line 140
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Ldji/midware/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Ldji/midware/a/a;->n:Landroid/content/Context;

    iget-object v1, p0, Ldji/midware/a/a;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    :cond_2
    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/midware/a/a;->l:Ldji/midware/a/b;

    invoke-virtual {v0}, Ldji/midware/a/b;->d()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->e()V

    .line 177
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->d()V

    .line 179
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0}, Ldji/midware/a/e;->b()V

    .line 180
    iget-object v0, p0, Ldji/midware/a/a;->k:Ldji/midware/a/e;

    invoke-virtual {v0}, Ldji/midware/a/e;->a()V

    .line 181
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->a()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    invoke-virtual {v0}, Ldji/midware/a/c;->c()Z

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldji/midware/a/a;->j:Ldji/midware/a/f;

    invoke-virtual {v0}, Ldji/midware/a/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/a/b$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 204
    sget-object v0, Ldji/midware/a/b$a;->a:Ldji/midware/a/b$a;

    if-ne p1, v0, :cond_1

    .line 205
    new-instance v0, Ldji/midware/a/c;

    sget-object v1, Ldji/midware/a/a;->g:Ljava/lang/String;

    iget v2, p0, Ldji/midware/a/a;->f:I

    invoke-direct {v0, v1, v2}, Ldji/midware/a/c;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    .line 206
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    invoke-virtual {v0}, Ldji/midware/a/c;->a()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    invoke-virtual {v0}, Ldji/midware/a/c;->b()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/a/a;->m:Ldji/midware/a/c;

    goto :goto_0
.end method
