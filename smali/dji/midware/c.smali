.class public Ldji/midware/c;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String; = null

.field public static final d:Z = true


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Ldji/midware/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "MidWare"

    iput-object v0, p0, Ldji/midware/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/midware/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Ldji/midware/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldji/midware/c;->b:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 31
    invoke-static {}, Ldji/publics/DJIObject/b;->getInstance()Ldji/publics/DJIObject/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/publics/DJIObject/b;->a(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/log/DJILogHelper;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {p0}, Ldji/midware/data/manager/P3/ServiceManager;->setContext(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->createInstance()V

    .line 38
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->a()V

    .line 40
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    sget-object v1, Ldji/midware/media/DJIVideoDataRecver$a;->a:Ldji/midware/media/DJIVideoDataRecver$a;

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDataRecver;->setDecoderType(Ldji/midware/media/DJIVideoDataRecver$a;)Ldji/midware/media/DJIVideoDataRecver;

    .line 42
    invoke-static {p0}, Ldji/midware/data/manager/P3/k;->build(Landroid/content/Context;)Ldji/midware/data/manager/P3/k;

    .line 44
    invoke-static {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->registerAoaReceiver(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->b()V

    .line 47
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/c/a;->a(Landroid/content/Context;)V

    .line 50
    const-string/jumbo v0, "com.dji.lifecycle.application"

    invoke-static {p0, v0}, Ldji/midware/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ldji/midware/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Ldji/midware/j/a;->getInstance()Ldji/midware/j/a;

    .line 55
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
