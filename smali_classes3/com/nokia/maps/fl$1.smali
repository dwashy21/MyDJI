.class Lcom/nokia/maps/fl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/fl$a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/nokia/maps/fl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/fl;Lcom/nokia/maps/fl$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/nokia/maps/fl$1;->c:Lcom/nokia/maps/fl;

    iput-object p2, p0, Lcom/nokia/maps/fl$1;->a:Lcom/nokia/maps/fl$a;

    iput-object p3, p0, Lcom/nokia/maps/fl$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nokia/maps/fl$1;->c:Lcom/nokia/maps/fl;

    iget-object v1, p0, Lcom/nokia/maps/fl$1;->a:Lcom/nokia/maps/fl$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 106
    iget-object v0, p0, Lcom/nokia/maps/fl$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nokia/maps/fl$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    return-void
.end method
