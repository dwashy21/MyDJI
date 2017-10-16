.class Lcom/nokia/maps/bw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bw;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bw;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/nokia/maps/bw$1;->a:Lcom/nokia/maps/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/bw$1;->a:Lcom/nokia/maps/bw;

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Z)Z

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/bw$1;->a:Lcom/nokia/maps/bw;

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;Z)Z

    .line 235
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/nokia/maps/bw$1;->a:Lcom/nokia/maps/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/bw;Z)Z

    .line 240
    iget-object v0, p0, Lcom/nokia/maps/bw$1;->a:Lcom/nokia/maps/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/bw;Z)Z

    .line 241
    return-void
.end method
