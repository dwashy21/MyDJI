.class Ldji/midware/data/manager/P3/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/p;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/midware/data/a/a/d;

.field final synthetic c:Ldji/midware/data/manager/P3/p;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iput-object p2, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    iput-object p3, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    invoke-static {v0}, Ldji/midware/data/manager/P3/p;->access$000(Ldji/midware/data/manager/P3/p;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    invoke-static {v0}, Ldji/midware/data/manager/P3/p;->access$000(Ldji/midware/data/manager/P3/p;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    invoke-static {v0}, Ldji/midware/data/manager/P3/p;->access$100(Ldji/midware/data/manager/P3/p;)Ldji/midware/data/manager/P3/p$a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p$a;->b:Ldji/midware/data/manager/P3/p$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v0, v0, Ldji/midware/data/manager/P3/p;->_recData:[B

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/p;->access$200(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;)V

    .line 401
    :cond_1
    :goto_1
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    iget v0, v0, Ldji/midware/data/a/a/d;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    iget v0, v0, Ldji/midware/data/a/a/d;->v:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 361
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    iget v0, v0, Ldji/midware/data/a/a/d;->m:I

    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 362
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 367
    :cond_3
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    invoke-static {v0}, Ldji/midware/data/manager/P3/a;->synSendCmd(Ldji/midware/data/a/a/d;)Ldji/midware/data/a/a/c;

    move-result-object v0

    .line 369
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    invoke-static {v1}, Ldji/midware/data/manager/P3/p;->access$300(Ldji/midware/data/manager/P3/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 370
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    sget-object v2, Ldji/midware/data/config/P3/a;->K:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v1, v2}, Ldji/midware/data/manager/P3/p;->access$400(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V

    goto :goto_1

    .line 374
    :cond_4
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iput-object v0, v1, Ldji/midware/data/manager/P3/p;->recvPack:Ldji/midware/data/a/a/c;

    .line 376
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    if-eqz v1, :cond_1

    .line 377
    iget-boolean v1, v0, Ldji/midware/data/a/a/c;->t:Z

    if-eqz v1, :cond_7

    .line 378
    sget-object v1, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    iget v2, v0, Ldji/midware/data/a/a/c;->o:I

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    iget v1, v1, Ldji/midware/data/a/a/d;->m:I

    sget-object v2, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/t;->a()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    iget v2, v0, Ldji/midware/data/a/a/c;->o:I

    .line 379
    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 380
    :cond_5
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v2, v0, Ldji/midware/data/a/a/c;->p:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 381
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/p;->setRecPack(Ldji/midware/data/a/a/c;)V

    .line 382
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/p;->access$200(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;)V

    .line 383
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/p;->recordAckSuccess(Ldji/midware/data/a/a/d;)V

    goto/16 :goto_1

    .line 385
    :cond_6
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v2, v0, Ldji/midware/data/a/a/c;->p:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 386
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/p;->setRecPack(Ldji/midware/data/a/a/c;)V

    .line 387
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v2, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    iget v0, v0, Ldji/midware/data/a/a/c;->o:I

    invoke-static {v0}, Ldji/midware/data/config/P3/a;->find(I)Ldji/midware/data/config/P3/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/data/manager/P3/p;->access$400(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V

    .line 388
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/p;->recordAckFailed(Ldji/midware/data/a/a/d;)V

    goto/16 :goto_1

    .line 391
    :cond_7
    iget-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v1, :cond_8

    .line 392
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v2, v0, Ldji/midware/data/a/a/c;->p:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 393
    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/p;->setRecPack(Ldji/midware/data/a/a/c;)V

    .line 394
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/p;->access$200(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;)V

    .line 395
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/p;->recordAckSuccess(Ldji/midware/data/a/a/d;)V

    goto/16 :goto_1

    .line 397
    :cond_8
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->a:Ldji/midware/e/d;

    sget-object v2, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0, v1, v2}, Ldji/midware/data/manager/P3/p;->access$400(Ldji/midware/data/manager/P3/p;Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V

    .line 398
    iget-object v0, p0, Ldji/midware/data/manager/P3/p$2;->c:Ldji/midware/data/manager/P3/p;

    iget-object v1, p0, Ldji/midware/data/manager/P3/p$2;->b:Ldji/midware/data/a/a/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/p;->recordAckFailed(Ldji/midware/data/a/a/d;)V

    goto/16 :goto_1
.end method
