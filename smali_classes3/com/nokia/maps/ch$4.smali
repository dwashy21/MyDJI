.class Lcom/nokia/maps/ch$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ci$a;


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
    .line 369
    iput-object p1, p0, Lcom/nokia/maps/ch$4;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/nokia/maps/ch$4;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->d(Lcom/nokia/maps/ch;)Lcom/nokia/maps/fj;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fj;->requestRender()V

    .line 374
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/nokia/maps/ch$4;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ch$4;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->g(Lcom/nokia/maps/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/nokia/maps/ch$4;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/ch$a;

    iget-object v2, p0, Lcom/nokia/maps/ch$4;->a:Lcom/nokia/maps/ch;

    invoke-direct {v1, v2}, Lcom/nokia/maps/ch$a;-><init>(Lcom/nokia/maps/ch;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    return-void
.end method
