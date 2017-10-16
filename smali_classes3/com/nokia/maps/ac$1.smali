.class Lcom/nokia/maps/ac$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ac;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ac;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ac;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nokia/maps/ac$1;->a:Lcom/nokia/maps/ac;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nokia/maps/ac$1;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->a(Lcom/nokia/maps/ac;)Lcom/nokia/maps/ac$b;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/nokia/maps/ac$b;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ac$1;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->b(Lcom/nokia/maps/ac;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 98
    iget-object v0, p0, Lcom/nokia/maps/ac$1;->a:Lcom/nokia/maps/ac;

    invoke-static {v0}, Lcom/nokia/maps/ac;->c(Lcom/nokia/maps/ac;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 99
    return-void
.end method
