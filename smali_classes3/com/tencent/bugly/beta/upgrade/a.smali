.class public Lcom/tencent/bugly/beta/upgrade/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/proguard/aj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    .line 47
    iput p1, p0, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    .line 48
    iput p2, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    .line 49
    iput-object p3, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/bugly/proguard/be;JJZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    if-ne p1, v0, :cond_1

    .line 61
    const-string/jumbo v1, "upload %s:[%d] [sended %d] [recevied %d]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p7, :cond_2

    const-string/jumbo v0, "succ"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 61
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    iget v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 61
    :cond_2
    :try_start_1
    const-string/jumbo v0, "err"

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 69
    iget v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/16 v3, 0x324

    if-ne v0, v3, :cond_1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz p7, :cond_b

    if-eqz p2, :cond_b

    .line 77
    iget-object v0, p2, Lcom/tencent/bugly/proguard/be;->c:[B

    .line 78
    const-class v5, Lcom/tencent/bugly/proguard/aa;

    .line 79
    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    .line 81
    if-eqz v0, :cond_b

    .line 82
    iget-object v3, v0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bg;

    .line 83
    iget-object v4, v0, Lcom/tencent/bugly/proguard/aa;->b:Lcom/tencent/bugly/proguard/y;

    move-object v0, v3

    .line 86
    :goto_3
    sget-object v3, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/bg;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 88
    if-eqz v4, :cond_3

    move-object v0, v4

    .line 90
    :goto_4
    if-eqz v0, :cond_8

    .line 91
    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    packed-switch v0, :pswitch_data_1

    .line 113
    const-string/jumbo v0, "unexpected updatetype"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 93
    :pswitch_2
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    if-eqz p7, :cond_5

    const/4 v3, 0x0

    :goto_5
    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    goto :goto_5

    .line 99
    :pswitch_3
    sget-object v3, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    if-eqz p7, :cond_6

    const/4 v0, 0x0

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/bugly/proguard/q;->a(ILcom/tencent/bugly/proguard/y;Z)V

    .line 102
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/16 v2, 0x12

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/f;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 99
    :cond_6
    const/4 v0, -0x1

    goto :goto_6

    .line 107
    :cond_7
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/f;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 116
    :cond_8
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    if-eqz p7, :cond_9

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, -0x1

    goto :goto_7

    .line 124
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/bugly/proguard/x;

    .line 126
    iget v0, p0, Lcom/tencent/bugly/beta/upgrade/a;->b:I

    const/16 v1, 0x323

    if-ne v0, v1, :cond_1

    .line 131
    if-eqz p7, :cond_0

    .line 132
    if-eqz p2, :cond_a

    .line 133
    iget-object v0, p2, Lcom/tencent/bugly/proguard/be;->c:[B

    const-class v1, Lcom/tencent/bugly/proguard/aa;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ah;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    .line 134
    if-eqz v0, :cond_a

    .line 135
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->a:Lcom/tencent/bugly/proguard/bg;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/upgrade/c;->a(Lcom/tencent/bugly/proguard/bg;)V

    .line 138
    :cond_a
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/p;->b()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
