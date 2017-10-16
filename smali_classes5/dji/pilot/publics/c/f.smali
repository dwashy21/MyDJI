.class public Ldji/pilot/publics/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/c/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Vibrator;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    .line 15
    iput-object v0, p0, Ldji/pilot/publics/c/f;->b:Landroid/content/Context;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/c/f$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/pilot/publics/c/f;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/publics/c/f;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ldji/pilot/publics/c/f$a;->a()Ldji/pilot/publics/c/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 32
    :cond_0
    iput-object v1, p0, Ldji/pilot/publics/c/f;->b:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    .line 34
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/publics/c/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/f;->b:Landroid/content/Context;

    .line 26
    :cond_0
    return-void
.end method

.method public a([JI)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot/publics/c/f;->a:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 40
    :cond_0
    return-void
.end method
