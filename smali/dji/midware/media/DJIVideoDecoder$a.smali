.class Ldji/midware/media/DJIVideoDecoder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/DJIVideoDecoder;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$1;)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$a;-><init>(Ldji/midware/media/DJIVideoDecoder;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$a;[BIIZJJII)V
    .locals 1

    .prologue
    .line 1022
    invoke-direct/range {p0 .. p10}, Ldji/midware/media/DJIVideoDecoder$a;->a([BIIZJJII)V

    return-void
.end method

.method private declared-synchronized a([BIIZJJII)V
    .locals 15

    .prologue
    .line 1090
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    const-string/jumbo v1, "Decoder_Input"

    const-string/jumbo v2, "cline on queuein before checking inoutThread status"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1096
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v0, v0, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    const-string/jumbo v1, "Decoder_Input"

    const-string/jumbo v2, "cline on queuein after checking inoutThread status"

    invoke-static {v0, v1, v2}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1099
    new-instance v1, Ldji/midware/media/DJIVideoDecoder$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p7

    move/from16 v8, p4

    move/from16 v9, p3

    move-wide/from16 v10, p5

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Ldji/midware/media/DJIVideoDecoder$c;-><init>([BIJJZIJII)V

    .line 1100
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ldji/midware/media/DJIVideoDecoder$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1115
    :cond_2
    invoke-static/range {p7 .. p8}, Ldji/midware/media/f;->c(J)I

    move-result v0

    .line 1116
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1118
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v1

    const-class v2, Ldji/midware/stat/f;

    const-string/jumbo v3, "FrameNum_Abnormal"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1119
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    const-string/jumbo v2, "Decoder_Input"

    const-string/jumbo v3, "[FrameNum_Sequence_Abnormal] time=%3.3f index=%d last=%d cur=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1120
    invoke-static/range {p7 .. p8}, Ldji/midware/media/f;->a(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    rem-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p7 .. p8}, Ldji/midware/media/f;->b(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v6}, Ldji/midware/media/DJIVideoDecoder;->access$2200(Ldji/midware/media/DJIVideoDecoder;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1119
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->access$2202(Ldji/midware/media/DJIVideoDecoder;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1125
    :cond_3
    :try_start_2
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2200(Ldji/midware/media/DJIVideoDecoder;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1126
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1}, Ldji/midware/media/DJIVideoDecoder;->access$2200(Ldji/midware/media/DJIVideoDecoder;)I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x10

    rem-int/lit8 v1, v1, 0x10

    .line 1128
    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 1129
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    move-result-object v2

    const-class v3, Ldji/midware/stat/f;

    const-string/jumbo v4, "FrameNum_Skip"

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v1}, Ldji/midware/stat/StatService;->postEvent(Ljava/lang/Class;Ljava/lang/String;F)V

    .line 1130
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    iget-boolean v1, v1, Ldji/midware/media/DJIVideoDecoder;->DEBUG_CLIENT:Z

    const-string/jumbo v2, "Decoder_Input"

    const-string/jumbo v3, "[FrameNum_Sequence_Skip] time=%3.3f index=%d last=%d cur=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Ldji/midware/media/f;->a(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    rem-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p7 .. p8}, Ldji/midware/media/f;->b(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v6}, Ldji/midware/media/DJIVideoDecoder;->access$2200(Ldji/midware/media/DJIVideoDecoder;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/midware/media/g;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_4
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v1, v0}, Ldji/midware/media/DJIVideoDecoder;->access$2202(Ldji/midware/media/DJIVideoDecoder;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1029
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1032
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1037
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 1039
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1050
    :goto_2
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder$b;->a(Ldji/midware/media/DJIVideoDecoder$b;)V

    .line 1053
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->access$402(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$b;)Ldji/midware/media/DJIVideoDecoder$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1041
    :cond_3
    :try_start_4
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    const-string/jumbo v1, "DJIVideoDecoder"

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 1060
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1064
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 1069
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1074
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$2100(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/h/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DJIDecodeInoutHandlerThread"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    .line 1080
    const-string/jumbo v0, "DJIVideoDecoder"

    const-string/jumbo v1, "DJIDecodeInoutHandlerThread STARTED."

    invoke-static {v0, v1}, Ldji/midware/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1083
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    new-instance v1, Ldji/midware/media/DJIVideoDecoder$b;

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    iget-object v3, p0, Ldji/midware/media/DJIVideoDecoder$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;-><init>(Ldji/midware/media/DJIVideoDecoder;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->access$402(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$b;)Ldji/midware/media/DJIVideoDecoder$b;

    .line 1084
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$a;->a:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$400(Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder$b;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/media/DJIVideoDecoder$b;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
