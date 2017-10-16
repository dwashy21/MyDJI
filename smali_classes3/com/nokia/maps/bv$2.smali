.class Lcom/nokia/maps/bv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bv;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bv;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bv;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/nokia/maps/bv$2;->a:Lcom/nokia/maps/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/nokia/maps/bv$2;->a:Lcom/nokia/maps/bv;

    invoke-static {v0}, Lcom/nokia/maps/bv;->g(Lcom/nokia/maps/bv;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1195
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanEnd()V

    goto :goto_0

    .line 1197
    :cond_0
    return-void
.end method
