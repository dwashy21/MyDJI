.class Lcom/nokia/maps/dg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dg;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nokia/maps/dg$1;->a:Lcom/nokia/maps/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nokia/maps/dg$1;->a:Lcom/nokia/maps/dg;

    invoke-static {v0}, Lcom/nokia/maps/dg;->a(Lcom/nokia/maps/dg;)Lcom/nokia/maps/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/dg$1;->a:Lcom/nokia/maps/dg;

    invoke-static {v0}, Lcom/nokia/maps/dg;->b(Lcom/nokia/maps/dg;)Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/r;->c(Z)V

    .line 140
    :cond_0
    return-void
.end method
