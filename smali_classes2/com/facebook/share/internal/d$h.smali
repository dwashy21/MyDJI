.class Lcom/facebook/share/internal/d$h;
.super Lcom/facebook/share/internal/d$a;

# interfaces
.implements Lcom/facebook/share/internal/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/d;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/facebook/share/internal/d$h;->e:Lcom/facebook/share/internal/d;

    .line 1463
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->c:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/internal/d$a;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1459
    iget-object v0, p0, Lcom/facebook/share/internal/d$h;->e:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->k(Lcom/facebook/share/internal/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/internal/d$h;->f:Z

    .line 1464
    iput-object p2, p0, Lcom/facebook/share/internal/d$h;->g:Ljava/lang/String;

    .line 1466
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1467
    const-string/jumbo v1, "fields"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "me/likes/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/d$h;->a(Lcom/facebook/GraphRequest;)V

    .line 1474
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/n;)V
    .locals 6

    .prologue
    .line 1488
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error fetching like status for page id \'%s\': %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$h;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    iget-object v0, p0, Lcom/facebook/share/internal/d$h;->e:Lcom/facebook/share/internal/d;

    const-string/jumbo v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/n;)V

    .line 1494
    return-void
.end method

.method protected a(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 1478
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/d$h;->f:Z

    .line 1484
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1499
    iget-boolean v0, p0, Lcom/facebook/share/internal/d$h;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1504
    const/4 v0, 0x0

    return-object v0
.end method
