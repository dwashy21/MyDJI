.class Lcom/here/sdk/analytics/internal/i;
.super Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private c:Lcom/here/sdk/analytics/internal/a/b;

.field private d:Ljava/io/File;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/i;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/i;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/i;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/here/sdk/analytics/internal/i;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "Segment Database Migrator is already closed"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/a/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "Error closing segment database"

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public getHACVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized killDatabase()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/i;->close()V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/i;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/i;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "Error deleting segment database"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized open(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "Segment Database Migrator is already open"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/i;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/app_segment-disk-queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/here/sdk/analytics/internal/i;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/i;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    new-instance v1, Lcom/here/sdk/analytics/internal/a/b;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/i;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/here/sdk/analytics/internal/a/b;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v2, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error opening segment database"

    invoke-static {v2, v3, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readOldestRecords(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    if-nez v1, :cond_0

    sget-object v1, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "Segment Database Migrator is already closed"

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    new-instance v2, Lcom/here/sdk/analytics/internal/i$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/here/sdk/analytics/internal/i$1;-><init>(Lcom/here/sdk/analytics/internal/i;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lcom/here/sdk/analytics/internal/a/b;->a(Lcom/here/sdk/analytics/internal/a/a$a;)I

    sget-object v1, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Segment Migrator has read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " records"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v3, "Error reading data from segment database"

    invoke-static {v2, v3, v1}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeOldestRecords(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "Segment Database Migrator is already closed"

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/a/b;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/a/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "Error removing records from segment database"

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/here/sdk/analytics/internal/i;->c:Lcom/here/sdk/analytics/internal/a/b;

    invoke-virtual {v1}, Lcom/here/sdk/analytics/internal/a/b;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    sget-object v1, Lcom/here/sdk/analytics/internal/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "Error clearing database"

    invoke-static {v1, v2, v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
