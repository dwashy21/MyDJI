.class public Ldji/pilot/findmydrone/mock/MockApplication;
.super Landroid/app/Application;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 14
    const-string/jumbo v0, "MockApplication"

    iput-object v0, p0, Ldji/pilot/findmydrone/mock/MockApplication;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/c/a;->a(Landroid/content/Context;)V

    .line 21
    invoke-static {p0}, Ldji/midware/c;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/DJISDKCache;->init()V

    .line 23
    return-void
.end method
