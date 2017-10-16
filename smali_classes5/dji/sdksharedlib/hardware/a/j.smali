.class public Ldji/sdksharedlib/hardware/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKMergeHandler"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/hardware/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/sdksharedlib/e/b;->getInstance()Ldji/sdksharedlib/e/b;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/j;->b:Landroid/os/Handler;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/j;->c:Ljava/util/HashMap;

    .line 80
    return-void
.end method

.method private a(Ldji/sdksharedlib/hardware/a/j$a;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/j;Ldji/sdksharedlib/hardware/a/j$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a/j;->a(Ldji/sdksharedlib/hardware/a/j$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/j;->b:Landroid/os/Handler;

    .line 136
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/j;->c:Ljava/util/HashMap;

    .line 137
    return-void
.end method

.method public declared-synchronized a(Ldji/sdksharedlib/hardware/a/j$a;I)V
    .locals 4

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "DJISDKMergeHandler"

    const-string/jumbo v1, "Handler is terminated by exception."

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Merge logic breaks: handler is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/j;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "DJISDKMergeHandler"

    const-string/jumbo v1, "Signal hash map is terminated by exception"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Merge logic breaks: signal hash map is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget-object v0, p1, Ldji/sdksharedlib/hardware/a/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    if-nez v0, :cond_2

    .line 98
    const-string/jumbo v0, "DJISDKMergeHandler"

    const-string/jumbo v1, "Do not insert null for abstraction in signal"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Requirement exception, abstraction in signal is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    iget-object v0, p1, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    if-nez v0, :cond_3

    .line 103
    const-string/jumbo v0, "DJISDKMergeHandler"

    const-string/jumbo v1, "Do not insert null for characteristics in signal"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Requirement exception, characteristics in signal is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_3
    iget-object v0, p1, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/a/d;->c:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Ldji/sdksharedlib/hardware/a/j$1;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/a/j$1;-><init>(Ldji/sdksharedlib/hardware/a/j;Ldji/sdksharedlib/hardware/a/j$a;)V

    .line 124
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/j;->b:Landroid/os/Handler;

    iget-object v2, p1, Ldji/sdksharedlib/hardware/a/j$a;->b:Ldji/sdksharedlib/hardware/a/d;

    invoke-virtual {v2}, Ldji/sdksharedlib/hardware/a/d;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_4
    monitor-exit p0

    return-void
.end method
