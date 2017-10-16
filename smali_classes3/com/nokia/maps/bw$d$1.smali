.class Lcom/nokia/maps/bw$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw$d;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$d;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/nokia/maps/bw$d$1;->a:Lcom/nokia/maps/bw$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/nokia/maps/bw$d$1;->a:Lcom/nokia/maps/bw$d;

    iget-object v0, v0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bw$d$1;->a:Lcom/nokia/maps/bw$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1581
    iget-object v0, p0, Lcom/nokia/maps/bw$d$1;->a:Lcom/nokia/maps/bw$d;

    iget-object v0, v0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/nokia/maps/bw$d$1;->a:Lcom/nokia/maps/bw$d;

    iget-object v0, v0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bw$d$1;->a:Lcom/nokia/maps/bw$d;

    iget-object v1, v1, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v1}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 1587
    :goto_0
    return-void

    .line 1584
    :cond_0
    invoke-static {}, Lcom/nokia/maps/bw;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MapVersion is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    iget-object v0, p0, Lcom/nokia/maps/bw$d$1;->a:Lcom/nokia/maps/bw$d;

    invoke-virtual {v0}, Lcom/nokia/maps/bw$d;->b()V

    goto :goto_0
.end method
