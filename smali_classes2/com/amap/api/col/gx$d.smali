.class Lcom/amap/api/col/gx$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gx;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/gx;)V
    .locals 0

    .prologue
    .line 2108
    iput-object p1, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2112
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/gx;Lcom/amap/api/col/gx$1;)V
    .locals 0

    .prologue
    .line 2105
    invoke-direct {p0, p1}, Lcom/amap/api/col/gx$d;-><init>(Lcom/amap/api/col/gx;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2117
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2237
    :cond_0
    :goto_0
    return-void

    .line 2120
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2125
    iget-object v1, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v1}, Lcom/amap/api/col/gx;->b(Lcom/amap/api/col/gx;)Lcom/amap/api/col/hg;

    move-result-object v1

    .line 2130
    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2131
    if-eqz v1, :cond_0

    .line 2134
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    invoke-static {}, Lcom/amap/api/col/gx;->l()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2135
    const/4 v0, 0x0

    .line 2137
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/col/hg;->a()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2141
    :goto_1
    if-eqz v0, :cond_2

    .line 2142
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    iget-object v1, v1, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2143
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v2}, Lcom/amap/api/col/gx;->c(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2144
    iget-object v2, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v2}, Lcom/amap/api/col/gx;->c(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2145
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/col/gx;->a(J)J

    .line 2146
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 2234
    :catch_0
    move-exception v0

    .line 2235
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "onReceive"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2138
    :catch_1
    move-exception v1

    .line 2139
    :try_start_5
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "onReceive part1"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2148
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    iget-object v1, v0, Lcom/amap/api/col/gx;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 2149
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->c(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2150
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 2156
    :cond_3
    const-string/jumbo v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2157
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->b(Lcom/amap/api/col/gx;)Lcom/amap/api/col/hg;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2160
    const/4 v0, 0x4

    .line 2162
    :try_start_8
    invoke-virtual {v1}, Lcom/amap/api/col/hg;->c()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    .line 2166
    :goto_2
    :try_start_9
    iget-object v1, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v1}, Lcom/amap/api/col/gx;->c(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2167
    iget-object v1, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2169
    :cond_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2174
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->d(Lcom/amap/api/col/gx;)V

    goto/16 :goto_0

    .line 2163
    :catch_2
    move-exception v1

    .line 2164
    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "onReceive part"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2171
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->d(Lcom/amap/api/col/gx;)V

    goto/16 :goto_0

    .line 2177
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->d(Lcom/amap/api/col/gx;)V

    goto/16 :goto_0

    .line 2186
    :cond_5
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2190
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/gx;->u:Z

    goto/16 :goto_0

    .line 2191
    :cond_6
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2195
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/api/col/gx;->u:Z

    .line 2196
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->e(Lcom/amap/api/col/gx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->f(Lcom/amap/api/col/gx;)V

    goto/16 :goto_0

    .line 2199
    :cond_7
    const-string/jumbo v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2207
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->g(Lcom/amap/api/col/gx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/amap/api/col/gx$d;->a:Lcom/amap/api/col/gx;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;ZI)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 2169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
