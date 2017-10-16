.class public Lcom/dji/a/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/d/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/dji/a/d/b$a;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/dji/a/d/b$1;

    invoke-direct {v0}, Lcom/dji/a/d/b$1;-><init>()V

    sput-object v0, Lcom/dji/a/d/b;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/dji/a/d/b;->a:Lcom/dji/a/d/b$a;

    sget-object v1, Lcom/dji/a/d/b$a;->a:Lcom/dji/a/d/b$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/dji/a/d/b;->a:Lcom/dji/a/d/b$a;

    sget-object v1, Lcom/dji/a/d/b$a;->b:Lcom/dji/a/d/b$a;

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    invoke-static {}, Lcom/dji/a/d/c;->getInstance()Lcom/dji/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/d/c;->a()V

    .line 96
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/dji/a/d/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "error in register receiver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/dji/a/c/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/dji/a/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    sget-object v1, Lcom/dji/a/d/b;->a:Lcom/dji/a/d/b$a;

    sget-object v2, Lcom/dji/a/d/b$a;->c:Lcom/dji/a/d/b$a;

    if-ne v1, v2, :cond_2

    .line 119
    sget-boolean v1, Lcom/dji/a/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "NetState is lost"

    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Lcom/dji/a/d/b;->a:Lcom/dji/a/d/b$a;

    sget-object v1, Lcom/dji/a/d/b$a;->b:Lcom/dji/a/d/b$a;

    if-ne v0, v1, :cond_4

    .line 122
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "NetState is mobile_conn"

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/dji/a/d;->a:Z

    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 68
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "connectivity"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    :cond_2
    sget-object v0, Lcom/dji/a/d/b$a;->c:Lcom/dji/a/d/b$a;

    .line 84
    :goto_1
    sput-object v0, Lcom/dji/a/d/b;->a:Lcom/dji/a/d/b$a;

    .line 85
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ProbeNetworkState NetState is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/dji/a/d/b;->a:Lcom/dji/a/d/b$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 80
    sget-object v0, Lcom/dji/a/d/b$a;->a:Lcom/dji/a/d/b$a;

    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, Lcom/dji/a/d/b$a;->b:Lcom/dji/a/d/b$a;

    goto :goto_1
.end method
