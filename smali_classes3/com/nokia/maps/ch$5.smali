.class Lcom/nokia/maps/ch$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ch;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ch;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/nokia/maps/ch$5;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 4

    .prologue
    .line 440
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/nokia/maps/ch$5;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->d(Lcom/nokia/maps/ch;)Lcom/nokia/maps/fj;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fj;->requestRender()V

    .line 449
    :cond_0
    :goto_0
    new-instance v0, Lcom/nokia/maps/ch$5$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/nokia/maps/ch$5$1;-><init>(Lcom/nokia/maps/ch$5;J)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 459
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ch$5;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ch$5;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->g(Lcom/nokia/maps/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/nokia/maps/ch$5;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/ch$a;

    iget-object v2, p0, Lcom/nokia/maps/ch$5;->a:Lcom/nokia/maps/ch;

    invoke-direct {v1, v2}, Lcom/nokia/maps/ch$a;-><init>(Lcom/nokia/maps/ch;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onPreDraw()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method
