.class Lcom/nokia/maps/ch$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapsEngine$b;


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
    .line 631
    iput-object p1, p0, Lcom/nokia/maps/ch$9;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ch$9;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->d(Lcom/nokia/maps/ch;)Lcom/nokia/maps/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/nokia/maps/ch$9;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->d(Lcom/nokia/maps/ch;)Lcom/nokia/maps/fj;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fj;->requestRender()V

    .line 638
    :cond_0
    return-void
.end method
