.class Lcom/nokia/maps/a/av$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field final synthetic b:Lcom/nokia/maps/a/av;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/av;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/nokia/maps/a/av$4;->b:Lcom/nokia/maps/a/av;

    iput-object p2, p0, Lcom/nokia/maps/a/av$4;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 263
    iget-object v1, p0, Lcom/nokia/maps/a/av$4;->b:Lcom/nokia/maps/a/av;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av$4;->b:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/a/av$4;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 265
    iget-object v0, p0, Lcom/nokia/maps/a/av$4;->b:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->c(Lcom/nokia/maps/a/av;)V

    .line 266
    monitor-exit v1

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
