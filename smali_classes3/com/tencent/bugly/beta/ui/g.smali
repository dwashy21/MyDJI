.class public Lcom/tencent/bugly/beta/ui/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/beta/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/beta/global/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/beta/global/d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/tencent/bugly/beta/global/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/g;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/g;->b:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/g;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    .line 166
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v0, "\u65e0\u6cd5\u83b7\u53d6Activity\u4fe1\u606f\uff0c\u8bf7\u5728AndroidManifest.xml\u4e2d\u6dfb\u52a0GET_TASKS\u6743\u9650\uff1a\n<uses-permission android:name=\"android.permission.GET_TASKS\" />\n"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 184
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/beta/ui/b;Z)V
    .locals 4

    .prologue
    .line 49
    const-class v1, Lcom/tencent/bugly/beta/ui/g;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 50
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 54
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    :try_start_2
    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :cond_2
    :try_start_3
    const-string/jumbo v0, "\u65e0\u6cd5\u83b7\u53d6GET_TASK\u6743\u9650\uff0c\u5c06\u5728\u901a\u77e5\u680f\u63d0\u9192\u5347\u7ea7\uff0c\u5982\u9700\u5f39\u7a97\u63d0\u9192\uff0c\u8bf7\u5728AndroidManifest.xml\u4e2d\u6dfb\u52a0GET_TASKS\u6743\u9650\uff1a\n<uses-permission android:name=\"android.permission.GET_TASKS\" />\n"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v2, v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/bugly/beta/ui/c;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/ui/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    .line 91
    const-class v4, Lcom/tencent/bugly/beta/ui/g;

    monitor-enter v4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 94
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/b;->hashCode()I

    move-result v3

    .line 97
    instance-of v2, p0, Lcom/tencent/bugly/beta/ui/h;

    if-eqz v2, :cond_5

    .line 99
    sget-object v2, Lcom/tencent/bugly/beta/ui/g;->d:Lcom/tencent/bugly/beta/global/d;

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/f;->b(Ljava/lang/Runnable;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/tencent/bugly/beta/ui/h;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/y;->g:B

    if-ne v2, v5, :cond_2

    .line 101
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0xf

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v2, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/bugly/beta/ui/g;->d:Lcom/tencent/bugly/beta/global/d;

    .line 104
    sget-object v2, Lcom/tencent/bugly/beta/ui/g;->d:Lcom/tencent/bugly/beta/global/d;

    const-wide/16 v6, 0xbb8

    invoke-static {v2, v6, v7}, Lcom/tencent/bugly/beta/utils/f;->a(Ljava/lang/Runnable;J)V

    .line 107
    :cond_2
    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/bugly/beta/ui/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    sget-object v2, Lcom/tencent/bugly/beta/ui/g;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/global/d;

    .line 109
    if-nez v2, :cond_3

    .line 110
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0xb

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v2, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 113
    sget-object v5, Lcom/tencent/bugly/beta/ui/g;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/f;->b(Ljava/lang/Runnable;)V

    .line 116
    invoke-static {v2, p3, p4}, Lcom/tencent/bugly/beta/utils/f;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 91
    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 119
    :cond_4
    :try_start_2
    sget-object v2, Lcom/tencent/bugly/beta/ui/g;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/f;->b(Ljava/lang/Runnable;)V

    .line 124
    :cond_5
    if-nez p2, :cond_7

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 125
    sget-object v2, Lcom/tencent/bugly/beta/ui/g;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/beta/global/d;

    .line 126
    if-nez v2, :cond_6

    .line 127
    new-instance v2, Lcom/tencent/bugly/beta/global/d;

    const/16 v5, 0xb

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v2, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 130
    sget-object v5, Lcom/tencent/bugly/beta/ui/g;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_6
    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/f;->b(Ljava/lang/Runnable;)V

    .line 133
    invoke-static {v2, p3, p4}, Lcom/tencent/bugly/beta/utils/f;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 136
    :cond_7
    sget-object v2, Lcom/tencent/bugly/beta/ui/g;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/bugly/beta/utils/f;->b(Ljava/lang/Runnable;)V

    .line 140
    new-instance v5, Lcom/tencent/bugly/beta/global/d;

    const/16 v2, 0x11

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/bugly/beta/ui/g;->a:Ljava/util/Map;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object p0, v6, v3

    invoke-direct {v5, v2, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    instance-of v2, v3, Lcom/tencent/bugly/beta/ui/BetaActivity;

    if-eqz v2, :cond_8

    .line 146
    move-object v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/ui/BetaActivity;

    move-object v2, v0

    iput-object v5, v2, Lcom/tencent/bugly/beta/ui/BetaActivity;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 150
    :goto_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 148
    :cond_8
    const-wide/16 v6, 0x190

    invoke-static {v5, v6, v7}, Lcom/tencent/bugly/beta/utils/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 152
    :cond_9
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    const-class v4, Lcom/tencent/bugly/beta/ui/g;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/ui/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 193
    if-eqz v5, :cond_0

    const-string/jumbo v0, "background"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 220
    :goto_0
    monitor-exit v4

    return v0

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 199
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 203
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move v0, v1

    .line 206
    goto :goto_0

    .line 200
    :catch_0
    move-exception v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 211
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    move v0, v2

    .line 213
    goto :goto_0

    :cond_8
    move v0, v1

    .line 216
    goto :goto_0

    :cond_9
    move v0, v1

    .line 220
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
