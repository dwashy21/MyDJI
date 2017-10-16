.class Lcom/dji/aliyun/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/aliyun/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dji/aliyun/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 230
    iput-object p2, p0, Lcom/dji/aliyun/e$a;->b:Lcom/dji/aliyun/d;

    .line 231
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/dji/aliyun/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/aliyun/e;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/dji/aliyun/e$a;->b:Lcom/dji/aliyun/d;

    if-eqz v1, :cond_1

    .line 238
    invoke-static {v0}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/dji/aliyun/e$a;->b:Lcom/dji/aliyun/d;

    invoke-static {v0}, Lcom/dji/aliyun/e;->r(Lcom/dji/aliyun/e;)Lcom/alibaba/sdk/android/oss/OSS;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/aliyun/d;->a(Lcom/alibaba/sdk/android/oss/OSS;)V

    .line 240
    invoke-static {v0}, Lcom/dji/aliyun/e;->s(Lcom/dji/aliyun/e;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/aliyun/e$a;->b:Lcom/dji/aliyun/d;

    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dji/aliyun/d;->a(Lcom/dji/aliyun/d$a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v0

    invoke-interface {v0, v2, v2, v2}, Lcom/dji/aliyun/d$a;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    goto :goto_0
.end method
