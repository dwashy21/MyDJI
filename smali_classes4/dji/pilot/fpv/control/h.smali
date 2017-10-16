.class public Ldji/pilot/fpv/control/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/fpv/control/h;


# instance fields
.field private b:Ldji/pilot/fpv/model/p$c$a;

.field private c:Ldji/pilot/fpv/model/p$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/control/h;->a:Ldji/pilot/fpv/control/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    .line 18
    iput-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/fpv/control/h;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/pilot/fpv/control/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/h;->a:Ldji/pilot/fpv/control/h;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/pilot/fpv/control/h;

    invoke-direct {v0}, Ldji/pilot/fpv/control/h;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/h;->a:Ldji/pilot/fpv/control/h;

    .line 25
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/h;->a:Ldji/pilot/fpv/control/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, ""

    .line 55
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 62
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/control/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-object v0

    .line 58
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget v0, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v1, :cond_1

    .line 69
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget v0, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    .line 38
    return-void
.end method

.method public a(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    .line 30
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, ""

    .line 82
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 89
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 90
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget-object v0, v0, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/control/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-object v0

    .line 85
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget v0, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget-object v1, v1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    if-eqz v1, :cond_1

    .line 96
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget v0, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    iget v1, v1, Ldji/pilot/fpv/model/p$c$a;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    .line 42
    return-void
.end method

.method public b(Ldji/pilot/fpv/model/p$c$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    .line 34
    return-void
.end method

.method public c()Ldji/pilot/fpv/model/p$c$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->b:Ldji/pilot/fpv/model/p$c$a;

    return-object v0
.end method

.method public d()Ldji/pilot/fpv/model/p$c$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/control/h;->c:Ldji/pilot/fpv/model/p$c$a;

    return-object v0
.end method
