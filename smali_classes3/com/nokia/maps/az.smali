.class Lcom/nokia/maps/az;
.super Lcom/nokia/maps/cd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/nokia/maps/cd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/nokia/maps/az;->c:Lcom/nokia/maps/MapImpl;

    .line 37
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/nokia/maps/az;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/nokia/maps/MapImpl;->draw(ZZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/az;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/nokia/maps/az;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->freeGfxResources()V

    .line 45
    :cond_0
    return-void
.end method
