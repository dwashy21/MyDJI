.class Lcom/dji/aliyun/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/aliyun/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/aliyun/e;


# direct methods
.method constructor <init>(Lcom/dji/aliyun/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->g(Lcom/dji/aliyun/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->h(Lcom/dji/aliyun/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->i(Lcom/dji/aliyun/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->j(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 142
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->k(Lcom/dji/aliyun/e;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->l(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->j(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->h(Lcom/dji/aliyun/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/aliyun/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/aliyun/a;->d()Ljava/util/List;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/dji/aliyun/e;->a(Lcom/dji/aliyun/e;I)I

    .line 154
    iget-object v1, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-virtual {v1, v0}, Lcom/dji/aliyun/e;->b(Ljava/util/List;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->m(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 158
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->n(Lcom/dji/aliyun/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->o(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->n(Lcom/dji/aliyun/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    iget-object v1, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v1}, Lcom/dji/aliyun/e;->m(Lcom/dji/aliyun/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    :try_start_2
    iget-object v1, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v1}, Lcom/dji/aliyun/e;->p(Lcom/dji/aliyun/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dji/aliyun/e;->b(Lcom/dji/aliyun/e;I)I

    .line 175
    iget-object v0, p0, Lcom/dji/aliyun/e$2;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->q(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/d$a;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3}, Lcom/dji/aliyun/d$a;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    goto/16 :goto_0

    .line 178
    :cond_4
    return-void
.end method
