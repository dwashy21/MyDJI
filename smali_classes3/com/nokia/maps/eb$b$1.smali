.class Lcom/nokia/maps/eb$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/eb$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/eb$b;


# direct methods
.method constructor <init>(Lcom/nokia/maps/eb$b;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/nokia/maps/eb$b$1;->a:Lcom/nokia/maps/eb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/nokia/maps/eb$b$1;->a:Lcom/nokia/maps/eb$b;

    iget-object v0, v0, Lcom/nokia/maps/eb$b;->a:Lcom/nokia/maps/eb;

    iget-object v1, p0, Lcom/nokia/maps/eb$b$1;->a:Lcom/nokia/maps/eb$b;

    invoke-static {v1}, Lcom/nokia/maps/eb$b;->a(Lcom/nokia/maps/eb$b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/eb;->a(Lcom/nokia/maps/eb;J)V

    .line 494
    return-void
.end method
