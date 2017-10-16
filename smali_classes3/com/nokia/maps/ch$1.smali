.class Lcom/nokia/maps/ch$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ch;->a(Lcom/here/android/mpa/mapping/Map;)V
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
    .line 177
    iput-object p1, p0, Lcom/nokia/maps/ch$1;->a:Lcom/nokia/maps/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nokia/maps/ch$1;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ch$1;->a:Lcom/nokia/maps/ch;

    invoke-static {v0}, Lcom/nokia/maps/ch;->a(Lcom/nokia/maps/ch;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->a()Lcom/nokia/maps/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nokia/maps/ch$1;->a:Lcom/nokia/maps/ch;

    invoke-static {v2}, Lcom/nokia/maps/ch;->b(Lcom/nokia/maps/ch;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/r;->a(ZLjava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method
