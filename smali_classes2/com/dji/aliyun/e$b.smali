.class Lcom/dji/aliyun/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/aliyun/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dji/aliyun/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/dji/aliyun/d;


# direct methods
.method public constructor <init>(Lcom/dji/aliyun/e;Lcom/dji/aliyun/d;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dji/aliyun/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 192
    iput-object p2, p0, Lcom/dji/aliyun/e$b;->b:Lcom/dji/aliyun/d;

    .line 193
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Lcom/dji/aliyun/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/aliyun/e;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/dji/aliyun/e$b;->b:Lcom/dji/aliyun/d;

    if-eqz v1, :cond_1

    .line 200
    invoke-static {v0}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/dji/aliyun/e$b;->b:Lcom/dji/aliyun/d;

    invoke-static {v0}, Lcom/dji/aliyun/e;->r(Lcom/dji/aliyun/e;)Lcom/alibaba/sdk/android/oss/OSS;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/aliyun/d;->a(Lcom/alibaba/sdk/android/oss/OSS;)V

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/dji/aliyun/e$b;->b:Lcom/dji/aliyun/d;

    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/aliyun/d;->b(Lcom/dji/aliyun/d$a;)Lcom/alibaba/sdk/android/oss/model/PutObjectResult;
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :goto_0
    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/aliyun/e$b;->b:Lcom/dji/aliyun/d;

    invoke-interface {v0, v1}, Lcom/dji/aliyun/d$a;->a(Lcom/dji/aliyun/d;)V

    .line 217
    :cond_0
    :goto_1
    return-void

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/ServiceException;->printStackTrace()V

    .line 206
    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v2

    invoke-interface {v2, v3, v3, v1}, Lcom/dji/aliyun/d$a;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v1

    .line 208
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 209
    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v2

    invoke-interface {v2, v3, v1, v3}, Lcom/dji/aliyun/d$a;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3}, Lcom/dji/aliyun/d$a;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    goto :goto_1
.end method
