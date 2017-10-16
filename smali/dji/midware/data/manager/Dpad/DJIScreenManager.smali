.class public Ldji/midware/data/manager/Dpad/DJIScreenManager;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String; = "DJIScreenManager"

.field private static final b:Ldji/midware/data/manager/Dpad/DJIScreenManager;


# instance fields
.field private c:Landroid/content/IntentFilter;

.field private transient d:Z

.field private e:Z

.field private transient f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldji/midware/data/manager/Dpad/DJIScreenManager;

    invoke-direct {v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->b:Ldji/midware/data/manager/Dpad/DJIScreenManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    iput-boolean v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->d:Z

    .line 25
    iput-boolean v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->e:Z

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->c:Landroid/content/IntentFilter;

    .line 33
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->c:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->c:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "DJIScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 49
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "update,"

    invoke-direct {p0, v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Ljava/lang/String;)V

    .line 51
    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "register,mScreenSaveOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->e:Z

    if-eqz v0, :cond_0

    .line 61
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->d:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->c:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    iput-boolean v2, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->d:Z

    .line 64
    iput-object p1, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->f:Landroid/app/Activity;

    .line 65
    invoke-direct {p0, v2}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/midware/data/manager/Dpad/DJIScreenManager;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->b:Ldji/midware/data/manager/Dpad/DJIScreenManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->d:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->f:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->d:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/Dpad/DJIScreenManager;->f:Landroid/app/Activity;

    .line 47
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "keepOn,activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->b(Landroid/app/Activity;)V

    .line 40
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceive,action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Z)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/midware/data/manager/Dpad/DJIScreenManager;->a(Z)V

    goto :goto_0
.end method
