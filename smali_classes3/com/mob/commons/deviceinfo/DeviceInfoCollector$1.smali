.class Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;
.super Lcom/mob/tools/MobHandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;


# direct methods
.method constructor <init>(Lcom/mob/commons/deviceinfo/DeviceInfoCollector;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    invoke-direct {p0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/mob/tools/MobHandlerThread;->run()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;->a:Lcom/mob/commons/deviceinfo/DeviceInfoCollector;

    invoke-static {v1}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector;->a(Lcom/mob/commons/deviceinfo/DeviceInfoCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "comm/locks/.dic_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1$1;-><init>(Lcom/mob/commons/deviceinfo/DeviceInfoCollector$1;)V

    invoke-static {v0, v1}, Lcom/mob/commons/e;->a(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
