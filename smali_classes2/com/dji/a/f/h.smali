.class public Lcom/dji/a/f/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "com.dji.analytics.sharedpreinfo"

.field private static final b:Ljava/lang/String; = "com.dji.analytics.uuid"

.field private static final c:Ljava/lang/String; = "com.dji.analytics.baseinfosentsign"

.field private static final d:Ljava/lang/String; = "com.dji.analytics.canreport"

.field private static e:Lcom/dji/a/f/h;


# instance fields
.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "com.dji.analytics.sharedpreinfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 31
    const-class v1, Lcom/dji/a/f/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/a/f/h;->e:Lcom/dji/a/f/h;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/dji/a/f/h;

    invoke-direct {v0, p0}, Lcom/dji/a/f/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dji/a/f/h;->e:Lcom/dji/a/f/h;

    .line 33
    sget-boolean v0, Lcom/dji/a/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dji/a/b;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/dji/a/f/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " init success."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/dji/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/dji/a/f/h;
    .locals 4

    .prologue
    .line 38
    const-class v1, Lcom/dji/a/f/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/a/f/h;->e:Lcom/dji/a/f/h;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/dji/a/f/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not initialized, call initializeInstance(..) method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lcom/dji/a/f/h;->e:Lcom/dji/a/f/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "com.dji.analytics.baseinfosentsign"

    invoke-virtual {p0, v0, p1}, Lcom/dji/a/f/h;->a(Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 86
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "com.dji.analytics.uuid"

    invoke-virtual {p0, v0}, Lcom/dji/a/f/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "com.dji.analytics.canreport"

    invoke-virtual {p0, v0, p1}, Lcom/dji/a/f/h;->a(Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "com.dji.analytics.baseinfosentsign"

    invoke-virtual {p0, v0}, Lcom/dji/a/f/h;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dji/a/f/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 113
    const-string/jumbo v0, "com.dji.analytics.canreport"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dji/a/f/h;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "com.dji.analytics.uuid"

    invoke-virtual {p0, v0, p1}, Lcom/dji/a/f/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
