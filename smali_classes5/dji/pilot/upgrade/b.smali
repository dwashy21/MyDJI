.class public Ldji/pilot/upgrade/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/upgrade/b$a;,
        Ldji/pilot/upgrade/b$c;,
        Ldji/pilot/upgrade/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ComponentMgr"

.field private static final b:Z

.field private static c:Ldji/pilot/upgrade/b;


# instance fields
.field private d:Ldji/pilot/upgrade/b$b;

.field private e:Ldji/pilot/upgrade/b$b;

.field private f:Ldji/pilot/upgrade/b$c;

.field private g:Ldji/pilot/upgrade/b$c;

.field private h:Ldji/pilot/upgrade/b$a;

.field private i:Ldji/pilot/upgrade/b$a;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    .line 67
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    .line 69
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    .line 70
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    .line 72
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    .line 73
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    iput-object v0, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 112
    sget-object v0, Ldji/pilot/upgrade/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot/upgrade/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 172
    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 129
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 132
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 138
    :pswitch_8
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 141
    :pswitch_9
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 144
    :pswitch_a
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 147
    :pswitch_b
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 150
    :pswitch_c
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 153
    :pswitch_d
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 156
    :pswitch_e
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 159
    :pswitch_f
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 162
    :pswitch_10
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 165
    :pswitch_11
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Ldji/pilot/upgrade/b$c;)Ldji/midware/data/config/P3/ProductType;
    .locals 2

    .prologue
    .line 176
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 177
    sget-object v0, Ldji/pilot/upgrade/b$2;->b:[I

    invoke-virtual {p0}, Ldji/pilot/upgrade/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 210
    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 182
    :pswitch_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 185
    :pswitch_2
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 188
    :pswitch_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 191
    :pswitch_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 194
    :pswitch_5
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 197
    :pswitch_6
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 200
    :pswitch_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 203
    :pswitch_8
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/upgrade/b$b;
    .locals 2

    .prologue
    .line 214
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 215
    sget-object v0, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 276
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 280
    :goto_0
    return-object v0

    .line 217
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 220
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$b;->c:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 223
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$b;->b:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 226
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 229
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 232
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$b;->k:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 235
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$b;->l:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 238
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$b;->m:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 241
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$b;->n:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 244
    :pswitch_9
    sget-object v0, Ldji/pilot/upgrade/b$b;->g:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 247
    :pswitch_a
    sget-object v0, Ldji/pilot/upgrade/b$b;->h:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 250
    :pswitch_b
    sget-object v0, Ldji/pilot/upgrade/b$b;->i:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 260
    :pswitch_c
    sget-object v0, Ldji/pilot/upgrade/b$b;->p:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 263
    :pswitch_d
    sget-object v0, Ldji/pilot/upgrade/b$b;->q:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 270
    :pswitch_e
    sget-object v0, Ldji/pilot/upgrade/b$b;->f:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 273
    :pswitch_f
    sget-object v0, Ldji/pilot/upgrade/b$b;->u:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/upgrade/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->h()V

    return-void
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/upgrade/b$c;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 285
    sget-object v0, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 319
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 323
    :goto_0
    return-object v0

    .line 287
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$c;->c:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 290
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$c;->b:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 293
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$c;->e:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 296
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$c;->g:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 299
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$c;->h:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 302
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$c;->j:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 306
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$c;->i:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 313
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$c;->d:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 316
    :pswitch_9
    sget-object v0, Ldji/pilot/upgrade/b$c;->k:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/upgrade/b;
    .locals 2

    .prologue
    .line 48
    const-class v1, Ldji/pilot/upgrade/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldji/pilot/upgrade/b;

    invoke-direct {v0}, Ldji/pilot/upgrade/b;-><init>()V

    sput-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;

    .line 51
    :cond_0
    sget-object v0, Ldji/pilot/upgrade/b;->c:Ldji/pilot/upgrade/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 327
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->i()Z

    move-result v0

    .line 328
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->j()Z

    move-result v1

    .line 329
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->k()Z

    move-result v2

    .line 331
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 332
    :cond_0
    const-string/jumbo v0, "ComponentMgr"

    const-string/jumbo v1, "Petyr ===================="

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr mMainComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr mLastMainComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr mRcComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr mLastRcComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr mCameraComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 338
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr mLastCameraComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "ComponentMgr"

    const-string/jumbo v1, "Petyr ===================="

    invoke-static {v0, v1, v3}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 345
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 346
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 350
    :cond_0
    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 351
    sget-object v1, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 422
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    .line 426
    :goto_0
    iget-object v1, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 433
    :goto_1
    return v0

    .line 353
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 356
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$b;->c:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 359
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$b;->b:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 362
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 365
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 368
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$b;->k:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 371
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$b;->l:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 374
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$b;->m:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 377
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$b;->n:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 380
    :pswitch_9
    sget-object v0, Ldji/pilot/upgrade/b$b;->g:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 383
    :pswitch_a
    sget-object v0, Ldji/pilot/upgrade/b$b;->h:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 386
    :pswitch_b
    sget-object v0, Ldji/pilot/upgrade/b$b;->i:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 393
    :pswitch_c
    sget-object v0, Ldji/pilot/upgrade/b$b;->f:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 397
    :pswitch_d
    sget-object v0, Ldji/pilot/upgrade/b$b;->o:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 400
    :pswitch_e
    sget-object v0, Ldji/pilot/upgrade/b$b;->s:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 403
    :pswitch_f
    sget-object v0, Ldji/pilot/upgrade/b$b;->t:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 413
    :pswitch_10
    sget-object v0, Ldji/pilot/upgrade/b$b;->p:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 416
    :pswitch_11
    sget-object v0, Ldji/pilot/upgrade/b$b;->q:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 419
    :pswitch_12
    sget-object v0, Ldji/pilot/upgrade/b$b;->u:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 428
    :cond_1
    iget-object v1, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    iput-object v1, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    .line 429
    iput-object v0, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    .line 431
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 433
    const/4 v0, 0x1

    goto :goto_1

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 437
    const-string/jumbo v0, "ComponentMgr"

    const-string/jumbo v2, "============mRcComponentType updateRcComponentType: "

    invoke-static {v0, v2, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 439
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 442
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 446
    :cond_0
    const-string/jumbo v2, "ComponentMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "============mRcComponentType productType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    :cond_1
    sget-object v2, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 450
    sget-object v2, Ldji/pilot/upgrade/b$2;->c:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 490
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 495
    :goto_0
    const-string/jumbo v2, "ComponentMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "============mRcComponentType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    iget-object v2, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    if-ne v2, v0, :cond_2

    move v0, v1

    .line 504
    :goto_1
    return v0

    .line 452
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$c;->c:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 455
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$c;->b:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 458
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$c;->e:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 465
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$c;->d:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 471
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$c;->f:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 474
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$c;->g:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 477
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$c;->h:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 481
    :pswitch_8
    sget-object v0, Ldji/pilot/upgrade/b$c;->i:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 484
    :pswitch_9
    sget-object v0, Ldji/pilot/upgrade/b$c;->j:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 487
    :pswitch_a
    sget-object v0, Ldji/pilot/upgrade/b$c;->k:Ldji/pilot/upgrade/b$c;

    goto :goto_0

    .line 499
    :cond_2
    iget-object v1, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    iput-object v1, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    .line 500
    iput-object v0, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    .line 502
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x1

    goto :goto_1

    .line 450
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 508
    const-string/jumbo v0, "ComponentMgr"

    const-string/jumbo v2, "============mCameraComponentType updateRcComponentType: "

    invoke-static {v0, v2, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 510
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    .line 511
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 512
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 514
    new-array v3, v1, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 516
    sget-object v3, Ldji/pilot/upgrade/b$2;->e:[I

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 553
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 560
    :goto_1
    return v0

    .line 518
    :pswitch_0
    sget-object v2, Ldji/pilot/upgrade/b$2;->d:[I

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/f/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 521
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$a;->b:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 529
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$a;->c:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 532
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$a;->d:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 536
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$a;->e:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 540
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$a;->f:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 544
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$a;->g:Ldji/pilot/upgrade/b$a;

    goto :goto_0

    .line 555
    :cond_1
    iget-object v1, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    iput-object v1, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    .line 556
    iput-object v0, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    .line 558
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 560
    const/4 v0, 0x1

    goto :goto_1

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 518
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private l()V
    .locals 4

    .prologue
    .line 598
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/upgrade/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/upgrade/b$1;-><init>(Ldji/pilot/upgrade/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/upgrade/b;->j:Landroid/os/Handler;

    .line 82
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->h()V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public b()Ldji/pilot/upgrade/b$b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/upgrade/b;->d:Ldji/pilot/upgrade/b$b;

    return-object v0
.end method

.method public c()Ldji/pilot/upgrade/b$b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/upgrade/b;->e:Ldji/pilot/upgrade/b$b;

    return-object v0
.end method

.method public d()Ldji/pilot/upgrade/b$c;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/upgrade/b;->f:Ldji/pilot/upgrade/b$c;

    return-object v0
.end method

.method public e()Ldji/pilot/upgrade/b$c;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/upgrade/b;->g:Ldji/pilot/upgrade/b$c;

    return-object v0
.end method

.method public f()Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/upgrade/b;->h:Ldji/pilot/upgrade/b$a;

    return-object v0
.end method

.method public g()Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/upgrade/b;->i:Ldji/pilot/upgrade/b$a;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 592
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eq p1, v0, :cond_0

    .line 593
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 595
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 565
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "============productType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 567
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/k$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 571
    const-string/jumbo v0, "ComponentMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "============DJIProductRcEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 573
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 587
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 588
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 582
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 583
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/f/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 577
    invoke-direct {p0}, Ldji/pilot/upgrade/b;->l()V

    .line 578
    return-void
.end method
