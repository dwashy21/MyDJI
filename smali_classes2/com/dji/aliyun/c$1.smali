.class final Lcom/dji/aliyun/c$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/aliyun/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/i/b/a/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/i/b/a/a/a/a$a;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/a/a/a/a$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/dji/aliyun/c$1;->a:Ldji/pilot2/i/b/a/a/a/a$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dji/aliyun/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/dji/aliyun/c$1;->a:Ldji/pilot2/i/b/a/a/a/a$a;

    const-string/jumbo v2, "share_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot2/i/b/a/a/a/a$a;->a(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/dji/aliyun/c$1;->a:Ldji/pilot2/i/b/a/a/a/a$a;

    invoke-interface {v0, v1}, Ldji/pilot2/i/b/a/a/a/a$a;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 96
    iget-object v0, p0, Lcom/dji/aliyun/c$1;->a:Ldji/pilot2/i/b/a/a/a/a$a;

    const/16 v1, -0x3ea

    invoke-interface {v0, v1}, Ldji/pilot2/i/b/a/a/a/a$a;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "Jackson"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/dji/aliyun/c$1;->a:Ldji/pilot2/i/b/a/a/a/a$a;

    const/16 v1, -0x3e9

    invoke-interface {v0, v1}, Ldji/pilot2/i/b/a/a/a/a$a;->a(I)V

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
