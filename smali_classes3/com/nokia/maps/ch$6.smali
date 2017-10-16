.class Lcom/nokia/maps/ch$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cd$a;


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
    .line 587
    iput-object p1, p0, Lcom/nokia/maps/ch$6;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/nokia/maps/ch$6;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->f(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/nokia/maps/ch$6;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->f(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->m()V

    .line 593
    iget-object v0, p0, Lcom/nokia/maps/ch$6;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->f(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->a()V

    .line 595
    :cond_0
    return-void
.end method
