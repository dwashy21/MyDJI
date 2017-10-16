.class public Ldji/pilot/publics/objects/DJIHotFixApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;


# instance fields
.field private isInstalled:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x7

    const-string/jumbo v1, "dji.pilot.publics.objects.DJIApplicationLike"

    const-string/jumbo v2, "com.tencent.tinker.loader.TinkerLoader"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIHotFixApplication;->isInstalled:Z

    .line 22
    return-void
.end method

.method private installDex(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIHotFixApplication;->isInstalled:Z

    if-nez v0, :cond_0

    .line 32
    invoke-static {p1}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIHotFixApplication;->isInstalled:Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIHotFixApplication;->installDex(Landroid/content/Context;)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 28
    return-void
.end method
