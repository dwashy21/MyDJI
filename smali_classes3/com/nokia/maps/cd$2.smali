.class Lcom/nokia/maps/cd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cd;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapImpl;

.field final synthetic b:Lcom/nokia/maps/cd;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cd;Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/nokia/maps/cd$2;->b:Lcom/nokia/maps/cd;

    iput-object p2, p0, Lcom/nokia/maps/cd$2;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/cd$2;->a:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/cd$2;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->a()Lcom/nokia/maps/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/cd$2;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/r;->a(ZLjava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method
