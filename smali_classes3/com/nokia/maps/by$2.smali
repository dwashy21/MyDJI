.class Lcom/nokia/maps/by$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/by;


# direct methods
.method constructor <init>(Lcom/nokia/maps/by;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/nokia/maps/by$2;->a:Lcom/nokia/maps/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/nokia/maps/by$2;->a:Lcom/nokia/maps/by;

    invoke-static {v0}, Lcom/nokia/maps/by;->b(Lcom/nokia/maps/by;)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/by$2;->a:Lcom/nokia/maps/by;

    invoke-static {v1}, Lcom/nokia/maps/by;->c(Lcom/nokia/maps/by;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/nokia/maps/by$2;->a:Lcom/nokia/maps/by;

    invoke-static {v0}, Lcom/nokia/maps/by;->d(Lcom/nokia/maps/by;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x1ef22

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 386
    :cond_0
    return-void
.end method

.method public onPreDraw()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
