.class Lcom/nokia/maps/bw$d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$d;->a(Ljava/lang/String;I)V
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
    .line 1648
    iput-object p1, p0, Lcom/nokia/maps/bw$d$3;->a:Lcom/nokia/maps/bw$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/nokia/maps/bw$d$3;->a:Lcom/nokia/maps/bw$d;

    iget-object v0, v0, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bw$d$3;->a:Lcom/nokia/maps/bw$d;

    iget-object v1, v1, Lcom/nokia/maps/bw$d;->a:Lcom/nokia/maps/bw;

    invoke-static {v1}, Lcom/nokia/maps/bw;->e(Lcom/nokia/maps/bw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 1651
    return-void
.end method
