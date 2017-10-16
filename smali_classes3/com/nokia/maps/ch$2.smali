.class Lcom/nokia/maps/ch$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapImpl$e;


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
    .line 342
    iput-object p1, p0, Lcom/nokia/maps/ch$2;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nokia/maps/ch$2;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->c(Lcom/nokia/maps/ch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/nokia/maps/ch$2;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->d(Lcom/nokia/maps/ch;)Lcom/nokia/maps/fj;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fj;->requestRender()V

    .line 349
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/nokia/maps/ch$2;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->c(Lcom/nokia/maps/ch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/nokia/maps/ch$2;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->e(Lcom/nokia/maps/ch;)Lcom/nokia/maps/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/cd;->i()V

    .line 356
    :cond_0
    return-void
.end method
