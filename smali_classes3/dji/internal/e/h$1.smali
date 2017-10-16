.class final Ldji/internal/e/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/e/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-static {}, Ldji/internal/e/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldji/internal/e/h;->a(Z)Z

    .line 52
    invoke-static {}, Ldji/internal/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo v0, "RemoteServerController"

    const-string/jumbo v1, "AdBlocker is enabled. Won\'t be able to use Remote services."

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_1
.end method
