.class Lcom/here/sdk/analytics/internal/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/d;->postString(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URL;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/here/sdk/analytics/internal/d;


# direct methods
.method constructor <init>(Lcom/here/sdk/analytics/internal/d;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/d$1;->c:Lcom/here/sdk/analytics/internal/d;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/d$1;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/d$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/d$1;->c:Lcom/here/sdk/analytics/internal/d;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/d$1;->a:Ljava/net/URL;

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/d;->a(Lcom/here/sdk/analytics/internal/d;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/d$1;->c:Lcom/here/sdk/analytics/internal/d;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/d$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/here/sdk/analytics/internal/d;->a(Lcom/here/sdk/analytics/internal/d;Ljava/net/HttpURLConnection;[B)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/d$1;->c:Lcom/here/sdk/analytics/internal/d;

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/d;->a(Lcom/here/sdk/analytics/internal/d;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/d$1;->c:Lcom/here/sdk/analytics/internal/d;

    invoke-static {v2, v0}, Lcom/here/sdk/analytics/internal/d;->a(Lcom/here/sdk/analytics/internal/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/here/sdk/analytics/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Error communicating with a server"

    invoke-static {v2, v3, v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/d$1;->c:Lcom/here/sdk/analytics/internal/d;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/d;->a(Lcom/here/sdk/analytics/internal/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method
