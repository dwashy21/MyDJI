.class Lcom/nokia/maps/d$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/aw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/d;


# direct methods
.method constructor <init>(Lcom/nokia/maps/d;)V
    .locals 0

    .prologue
    .line 3488
    iput-object p1, p0, Lcom/nokia/maps/d$20;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 3492
    iget-object v0, p0, Lcom/nokia/maps/d$20;->a:Lcom/nokia/maps/d;

    iget-object v1, v0, Lcom/nokia/maps/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3494
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/d$20;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->A(Lcom/nokia/maps/d;)Lcom/here/android/mpa/ar/ARController$OnPitchFunction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3495
    const/4 v0, 0x0

    monitor-exit v1

    .line 3502
    :goto_0
    return v0

    .line 3498
    :cond_0
    check-cast p2, Lcom/nokia/maps/cs;

    .line 3499
    iget-object v0, p0, Lcom/nokia/maps/d$20;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->A(Lcom/nokia/maps/d;)Lcom/here/android/mpa/ar/ARController$OnPitchFunction;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nokia/maps/cs;->a()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/here/android/mpa/ar/ARController$OnPitchFunction;->onPitchFunction(F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nokia/maps/cs;->a(F)V

    .line 3500
    monitor-exit v1

    .line 3502
    const/4 v0, 0x1

    goto :goto_0

    .line 3500
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
