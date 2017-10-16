.class final Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;
.super Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "nativeRef is zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->nativeRef:J

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_onDatabaseCreated(J)Z
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onDatabaseCreated()Z
    .locals 2

    sget-boolean v0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "trying to use a destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener$CppProxy;->native_onDatabaseCreated(J)Z

    move-result v0

    return v0
.end method
