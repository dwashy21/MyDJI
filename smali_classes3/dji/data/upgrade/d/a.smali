.class public Ldji/data/upgrade/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ldji/pilot2/newlibrary/dialog/a;

.field private i:Ldji/pilot2/newlibrary/dialog/a;

.field private j:Ldji/pilot2/newlibrary/dialog/a;

.field private k:Ldji/data/upgrade/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/d/a;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Ldji/data/upgrade/d/a;->d:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Ldji/data/upgrade/d/a;->e:I

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Ldji/data/upgrade/d/a;->f:I

    .line 35
    const/4 v0, 0x4

    iput v0, p0, Ldji/data/upgrade/d/a;->g:I

    .line 145
    iput-object v1, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    .line 146
    iput-object v1, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    .line 201
    new-instance v0, Ldji/data/upgrade/d/a$8;

    invoke-direct {v0, p0}, Ldji/data/upgrade/d/a$8;-><init>(Ldji/data/upgrade/d/a;)V

    iput-object v0, p0, Ldji/data/upgrade/d/a;->k:Ldji/data/upgrade/b/a;

    .line 39
    iput-object p1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/data/upgrade/d/a$1;

    invoke-direct {v1, p0}, Ldji/data/upgrade/d/a$1;-><init>(Ldji/data/upgrade/d/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/data/upgrade/d/a;->c:Landroid/os/Handler;

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/d/a;->k:Ldji/data/upgrade/b/a;

    invoke-virtual {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/b/a;)V

    .line 67
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->g()V

    return-void
.end method

.method static synthetic b(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->f()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 79
    :cond_2
    sget-boolean v0, Ldji/pilot2/upgrade/DataUpgradeActivity;->a:Z

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Ldji/data/upgrade/d/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "isDataUpgradeActivityRunning true"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    sget-boolean v0, Ldji/pilot2/upgrade/DataUpgradeActivity;->a:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    .line 92
    :cond_1
    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v1, 0x7f091bd6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/data/upgrade/c/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v1, 0x7f091bc9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_2
    iget-object v1, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    iget-object v2, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v3, 0x7f091bd2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v2, 0x7f0914bd

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/data/upgrade/d/a$3;

    invoke-direct {v2, p0}, Ldji/data/upgrade/d/a$3;-><init>(Ldji/data/upgrade/d/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v2, 0x7f090c91

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/data/upgrade/d/a$2;

    invoke-direct {v2, p0}, Ldji/data/upgrade/d/a$2;-><init>(Ldji/data/upgrade/d/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 111
    iget-object v0, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    .line 117
    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v1, 0x7f091bd4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/data/upgrade/c/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v1, 0x7f091bd5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_1
    iget-object v1, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    iget-object v2, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v3, 0x7f091bd2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v2, 0x7f0914bd

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/data/upgrade/d/a$5;

    invoke-direct {v2, p0}, Ldji/data/upgrade/d/a$5;-><init>(Ldji/data/upgrade/d/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v2, 0x7f090c91

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/data/upgrade/d/a$4;

    invoke-direct {v2, p0}, Ldji/data/upgrade/d/a$4;-><init>(Ldji/data/upgrade/d/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 135
    iget-object v0, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->c()V

    return-void
.end method

.method static synthetic e(Ldji/data/upgrade/d/a;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/data/upgrade/d/a;->h:Ldji/pilot2/newlibrary/dialog/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Ldji/data/upgrade/d/b;

    iget-object v1, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/data/upgrade/d/b;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->C()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/data/upgrade/d/b;->a(Ldji/dbox/upgrade/p4/a/b;)V

    .line 142
    invoke-virtual {v0}, Ldji/data/upgrade/d/b;->show()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/data/upgrade/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->h()V

    .line 150
    return-void
.end method

.method static synthetic g(Ldji/data/upgrade/d/a;)Ldji/pilot2/newlibrary/dialog/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/data/upgrade/d/a;->j:Ldji/pilot2/newlibrary/dialog/a;

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->h()V

    .line 154
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 157
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 159
    iput-object v1, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    .line 160
    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v2, 0x7f091bcb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v2, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    invoke-static {v2}, Ldji/data/upgrade/c/d;->getInstance(Landroid/content/Context;)Ldji/data/upgrade/c/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/data/upgrade/c/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v0, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v2, 0x7f091bcc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    iget-object v2, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v3, 0x7f091bd2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v2, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v3, 0x7f0914bd

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/data/upgrade/d/a$7;

    invoke-direct {v3, p0, v1}, Ldji/data/upgrade/d/a$7;-><init>(Ldji/data/upgrade/d/a;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v2, p0, Ldji/data/upgrade/d/a;->b:Landroid/content/Context;

    const v3, 0x7f091bce

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/data/upgrade/d/a$6;

    invoke-direct {v3, p0, v1}, Ldji/data/upgrade/d/a$6;-><init>(Ldji/data/upgrade/d/a;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 180
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/data/upgrade/d/a;->e()V

    return-void
.end method

.method static synthetic i(Ldji/data/upgrade/d/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/data/upgrade/d/a;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/d/a;->k:Ldji/data/upgrade/b/a;

    invoke-virtual {v0, v1}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/b/a;)V

    .line 187
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 190
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 194
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 195
    iget-object v0, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/data/upgrade/d/a;->i:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 199
    :cond_0
    return-void
.end method
