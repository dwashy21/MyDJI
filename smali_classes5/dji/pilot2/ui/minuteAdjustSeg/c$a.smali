.class Ldji/pilot2/ui/minuteAdjustSeg/c$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/minuteAdjustSeg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/c;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 315
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->a:Ldji/pilot2/ui/minuteAdjustSeg/c;

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LoadBitmapProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 318
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 348
    if-lez v0, :cond_0

    .line 349
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 351
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->interrupt()V

    .line 352
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 323
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->a:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a(Ldji/pilot2/ui/minuteAdjustSeg/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->a:Ldji/pilot2/ui/minuteAdjustSeg/c;

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 328
    :cond_0
    return-void
.end method
