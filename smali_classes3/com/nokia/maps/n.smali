.class public Lcom/nokia/maps/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/nokia/maps/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/t;

    invoke-direct {v0}, Lcom/nokia/maps/t;-><init>()V

    :goto_0
    sput-object v0, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    return-void

    :cond_0
    new-instance v0, Lcom/nokia/maps/s;

    invoke-direct {v0}, Lcom/nokia/maps/s;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/nokia/maps/r;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/nokia/maps/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    invoke-interface {v0, p0, p1}, Lcom/nokia/maps/r;->a(Landroid/content/Context;Z)V

    .line 39
    sget-object v0, Lcom/nokia/maps/n;->a:Lcom/nokia/maps/r;

    invoke-interface {v0}, Lcom/nokia/maps/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
