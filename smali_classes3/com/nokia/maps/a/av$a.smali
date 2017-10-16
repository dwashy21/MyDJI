.class Lcom/nokia/maps/a/av$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
        "<",
        "Lcom/nokia/maps/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/a/av;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/nokia/maps/a/av;Z)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-boolean p2, p0, Lcom/nokia/maps/a/av$a;->b:Z

    .line 214
    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/k;)V
    .locals 2

    .prologue
    .line 218
    iget-object v1, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/k;->l()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/RouteManager;)V

    .line 221
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0, p1}, Lcom/nokia/maps/a/av;->a(Lcom/nokia/maps/a/av;Lcom/nokia/maps/a/k;)Lcom/nokia/maps/a/k;

    .line 222
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->c(Lcom/nokia/maps/a/av;)V

    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 228
    iget-object v1, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    monitor-enter v1

    .line 229
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/a/av$a;->b:Z

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 231
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nokia/maps/a/k;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->c(Lcom/nokia/maps/a/av;)V

    .line 240
    :goto_0
    monitor-exit v1

    .line 241
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    invoke-static {v0}, Lcom/nokia/maps/a/av;->b(Lcom/nokia/maps/a/av;)Lcom/nokia/maps/a/k;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->ESTIMATED_ROUTING:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/a/k;->a(Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;)V

    .line 236
    iget-object v0, p0, Lcom/nokia/maps/a/av$a;->a:Lcom/nokia/maps/a/av;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xc

    aput v4, v2, v3

    invoke-static {v0, v2}, Lcom/nokia/maps/a/av;->a(Lcom/nokia/maps/a/av;[I)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Lcom/nokia/maps/a/k;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/av$a;->a(Lcom/nokia/maps/a/k;)V

    return-void
.end method
