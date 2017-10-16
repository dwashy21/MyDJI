.class final Lcom/nokia/maps/bc$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/b/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bc;->a(Lcom/here/android/positioning/StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/positioning/StatusListener;


# direct methods
.method constructor <init>(Lcom/here/android/positioning/StatusListener;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/nokia/maps/bc$9;->a:Lcom/here/android/positioning/StatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 987
    invoke-static {}, Lcom/nokia/maps/bc;->d()Lcom/here/b/a/a;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_0

    .line 989
    invoke-static {}, Lcom/nokia/maps/bc;->e()Lcom/here/b/a/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/b/a/a;->b(Lcom/here/b/a/a$d;)Z

    .line 991
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/bc;->a(Lcom/here/b/a/a$d;)Lcom/here/b/a/a$d;

    .line 992
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 974
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/bc$9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 1

    .prologue
    .line 978
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bc$9;->a:Lcom/here/android/positioning/StatusListener;

    invoke-static {v0, p1}, Lcom/nokia/maps/bc;->a(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V

    .line 979
    invoke-direct {p0}, Lcom/nokia/maps/bc$9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    monitor-exit p0

    return-void

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 983
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/bc$9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
