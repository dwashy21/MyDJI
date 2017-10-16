.class Lcom/amap/api/col/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/d;


# direct methods
.method constructor <init>(Lcom/amap/api/col/d;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/amap/api/col/d$1;->a:Lcom/amap/api/col/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/d$1;->a:Lcom/amap/api/col/d;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    .line 837
    iget-object v0, p0, Lcom/amap/api/col/d$1;->a:Lcom/amap/api/col/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/amap/api/col/d$1;->a:Lcom/amap/api/col/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/col/d;->j:Landroid/os/Messenger;

    .line 830
    iget-object v0, p0, Lcom/amap/api/col/d$1;->a:Lcom/amap/api/col/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/d;->a(Lcom/amap/api/col/d;Z)Z

    .line 831
    return-void
.end method
