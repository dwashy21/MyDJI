.class Lcom/nokia/maps/ch$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapImpl$a;


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
    .line 359
    iput-object p1, p0, Lcom/nokia/maps/ch$3;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nokia/maps/ch$3;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->f(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/nokia/maps/ch$3;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->f(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->cancelKineticPanning()V

    .line 365
    :cond_0
    return-void
.end method
