.class final Lcom/dji/aliyun/c$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/aliyun/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/i/b/a/a/c/a$a;)V
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
.field final synthetic a:Ldji/pilot2/i/b/a/a/c/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldji/pilot2/i/b/a/a/c/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/dji/aliyun/c$2;->a:Ldji/pilot2/i/b/a/a/c/a$a;

    iput-object p2, p0, Lcom/dji/aliyun/c$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dji/aliyun/c$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dji/aliyun/c$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dji/aliyun/c$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 129
    const-string/jumbo v0, "Jackson"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadMediaInfo success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/dji/aliyun/c$2;->a:Ldji/pilot2/i/b/a/a/c/a$a;

    const-string/jumbo v2, "vid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot2/i/b/a/a/c/a$a;->a(Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "direct_upload_finished_fail"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dji/aliyun/c$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dji/aliyun/c$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/dji/aliyun/c$2;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/dji/aliyun/c$2;->a:Ldji/pilot2/i/b/a/a/c/a$a;

    invoke-interface {v0, v1}, Ldji/pilot2/i/b/a/a/c/a$a;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 140
    const-string/jumbo v0, "direct_upload_finished_fail"

    const/16 v1, -0x3e9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dji/aliyun/c$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dji/aliyun/c$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/dji/aliyun/c$2;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 142
    iget-object v0, p0, Lcom/dji/aliyun/c$2;->a:Ldji/pilot2/i/b/a/a/c/a$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldji/pilot2/i/b/a/a/c/a$a;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 148
    const-string/jumbo v0, "direct_upload_finished_fail"

    iget-object v3, p0, Lcom/dji/aliyun/c$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dji/aliyun/c$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/dji/aliyun/c$2;->d:Ljava/lang/String;

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "Jackson"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadMediaInfo fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 150
    iget-object v0, p0, Lcom/dji/aliyun/c$2;->a:Ldji/pilot2/i/b/a/a/c/a$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/dji/aliyun/c$2;->a:Ldji/pilot2/i/b/a/a/c/a$a;

    invoke-interface {v0, p2}, Ldji/pilot2/i/b/a/a/c/a$a;->a(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
