.class Ldji/pilot2/e/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/e/b;->a(Lcom/dji/aliyun/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dji/aliyun/a$a;

.field final synthetic c:Ldji/pilot2/e/b;


# direct methods
.method constructor <init>(Ldji/pilot2/e/b;Ljava/lang/String;Lcom/dji/aliyun/a$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/e/b$1;->c:Ldji/pilot2/e/b;

    iput-object p2, p0, Ldji/pilot2/e/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/e/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldji/pilot2/e/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/e/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    const-class v1, Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/aliyun/model/MediaAliyunInfo;

    .line 69
    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Ldji/pilot2/e/b$1;->c:Ldji/pilot2/e/b;

    invoke-static {v0}, Lcom/dji/aliyun/model/a;->a(Ljava/lang/Object;)Lcom/dji/aliyun/model/a;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot2/e/b;->a(Ldji/pilot2/e/b;Lcom/dji/aliyun/model/a;)Lcom/dji/aliyun/model/a;

    .line 72
    iget-object v0, p0, Ldji/pilot2/e/b$1;->c:Ldji/pilot2/e/b;

    iget-object v1, p0, Ldji/pilot2/e/b$1;->c:Ldji/pilot2/e/b;

    invoke-static {v1}, Ldji/pilot2/e/b;->a(Ldji/pilot2/e/b;)Lcom/dji/aliyun/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/aliyun/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/e/b;->a(Ldji/pilot2/e/b;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->a()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string/jumbo v1, "init_direct_video_uploader_fail"

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getStatus()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    const-string/jumbo v1, "init_direct_video_uploader_fail"

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    const-string/jumbo v0, "init_direct_video_uploader_fail"

    invoke-static {v0, p2, p3}, Lcom/dji/aliyun/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/pilot2/e/b$1;->b:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->b()V

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/dji/aliyun/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/e/b$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
