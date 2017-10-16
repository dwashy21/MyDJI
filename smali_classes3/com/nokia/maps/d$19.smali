.class Lcom/nokia/maps/d$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/d;


# direct methods
.method constructor <init>(Lcom/nokia/maps/d;)V
    .locals 0

    .prologue
    .line 3477
    iput-object p1, p0, Lcom/nokia/maps/d$19;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3480
    iget-object v0, p0, Lcom/nokia/maps/d$19;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->y(Lcom/nokia/maps/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d$19;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->z(Lcom/nokia/maps/d;)Lcom/nokia/maps/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3481
    iget-object v0, p0, Lcom/nokia/maps/d$19;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->z(Lcom/nokia/maps/d;)Lcom/nokia/maps/y;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/an;

    .line 3482
    invoke-virtual {v0}, Lcom/nokia/maps/an;->o()V

    .line 3484
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
