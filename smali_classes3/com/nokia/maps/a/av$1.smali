.class Lcom/nokia/maps/a/av$1;
.super Lcom/nokia/maps/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/av;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/av;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/av;[I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/nokia/maps/a/av$1;->a:Lcom/nokia/maps/a/av;

    invoke-direct {p0, p2}, Lcom/nokia/maps/a/y;-><init>([I)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/nokia/maps/a/av$1;->a:Lcom/nokia/maps/a/av;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av$1;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->a(Lcom/nokia/maps/a/av;)V

    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/nokia/maps/a/av$1;->a:Lcom/nokia/maps/a/av;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av$1;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 166
    iget-object v0, p0, Lcom/nokia/maps/a/av$1;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->c(Lcom/nokia/maps/a/av;)V

    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
