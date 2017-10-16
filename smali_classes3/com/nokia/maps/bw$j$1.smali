.class Lcom/nokia/maps/bw$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bw$j;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nokia/maps/bw$j;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw$j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/nokia/maps/bw$j$1;->b:Lcom/nokia/maps/bw$j;

    iput-object p2, p0, Lcom/nokia/maps/bw$j$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/nokia/maps/bw$j$1;->b:Lcom/nokia/maps/bw$j;

    iget-object v0, v0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    invoke-static {v0}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/bw$j$1;->b:Lcom/nokia/maps/bw$j;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1074
    iget-object v0, p0, Lcom/nokia/maps/bw$j$1;->b:Lcom/nokia/maps/bw$j;

    iget-object v0, v0, Lcom/nokia/maps/bw$j;->a:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/bw$j$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    iget-object v0, p0, Lcom/nokia/maps/bw$j$1;->b:Lcom/nokia/maps/bw$j;

    invoke-static {v0}, Lcom/nokia/maps/bw$j;->a(Lcom/nokia/maps/bw$j;)Lcom/nokia/maps/bw$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bw$g;->e()V

    .line 1076
    return-void
.end method
