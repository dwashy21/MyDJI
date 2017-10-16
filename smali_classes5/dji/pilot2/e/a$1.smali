.class Ldji/pilot2/e/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/e/a;->a(Lcom/dji/aliyun/a$a;)V
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
.field final synthetic a:Lcom/dji/aliyun/a$a;

.field final synthetic b:Ldji/pilot2/e/a;


# direct methods
.method constructor <init>(Ldji/pilot2/e/a;Lcom/dji/aliyun/a$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/e/a$1;->b:Ldji/pilot2/e/a;

    iput-object p2, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/e/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    const-class v1, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    .line 60
    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Ldji/pilot2/e/a$1;->b:Ldji/pilot2/e/a;

    invoke-static {v0}, Lcom/dji/aliyun/model/a;->a(Ljava/lang/Object;)Lcom/dji/aliyun/model/a;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot2/e/a;->a(Ldji/pilot2/e/a;Lcom/dji/aliyun/model/a;)Lcom/dji/aliyun/model/a;

    .line 63
    iget-object v0, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->a()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    iget-object v0, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 80
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

    const-string/jumbo v2, "getFreeEyeAliyunInfo onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/e/a$1;->a:Lcom/dji/aliyun/a$a;

    invoke-interface {v0}, Lcom/dji/aliyun/a$a;->b()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
