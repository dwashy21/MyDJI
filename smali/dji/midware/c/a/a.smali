.class public Ldji/midware/c/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "01.04.00.00"

.field private static final b:Ljava/lang/String;

.field private static e:Ldji/midware/c/a/a;


# instance fields
.field private c:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private d:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/midware/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/c/a/a;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/c/a/a;->e:Ldji/midware/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/config/P3/ProductType;
    .locals 13

    .prologue
    const/16 v12, 0x14

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 122
    const-class v0, Ljava/lang/Integer;

    new-array v2, v9, [I

    invoke-virtual {p0, v12, v8, v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    const/16 v0, 0x13

    const-class v3, Ljava/lang/Integer;

    new-array v4, v9, [I

    invoke-virtual {p0, v0, v8, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 124
    const/16 v0, 0x12

    const-class v4, Ljava/lang/Integer;

    new-array v5, v9, [I

    invoke-virtual {p0, v0, v8, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v4

    invoke-static {v4}, Ldji/midware/c/a/c;->getByOsdData([B)Ldji/midware/c/a/c;

    move-result-object v4

    .line 130
    if-eqz v4, :cond_2

    iget-object v5, v4, Ldji/midware/c/a/c;->q:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v5}, Ldji/midware/data/config/P3/ProductType;->isValidType(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    iget-object v0, v4, Ldji/midware/c/a/c;->q:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 135
    :cond_2
    invoke-static {p0}, Ldji/midware/c/a/a;->b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "Test"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "1765 Loader["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getRecData()[B

    move-result-object v7

    invoke-static {v7}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v9, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    if-nez v3, :cond_4

    if-ne v8, v0, :cond_4

    .line 142
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 147
    :cond_4
    if-ne v8, v3, :cond_5

    .line 148
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ldji/logic/f/e;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 150
    const-wide/32 v6, 0x3010107

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 151
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 155
    :cond_5
    const/16 v0, 0xa

    if-ne v0, v2, :cond_6

    .line 156
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 161
    :cond_6
    const/16 v0, 0x18

    const-class v2, Ljava/lang/Integer;

    new-array v3, v9, [I

    invoke-virtual {p0, v0, v8, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1765 firmware type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    if-lt v0, v11, :cond_c

    .line 164
    const-class v0, Ljava/lang/Integer;

    new-array v2, v9, [I

    invoke-virtual {p0, v12, v8, v0, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    rem-int/lit8 v0, v0, 0x9

    .line 173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1765 loader version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    if-ne v0, v8, :cond_7

    .line 175
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 176
    :cond_7
    if-ne v0, v10, :cond_8

    .line 177
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 178
    :cond_8
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 179
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 180
    :cond_9
    if-ne v0, v11, :cond_a

    .line 181
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 182
    :cond_a
    if-nez v0, :cond_b

    .line 183
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v2, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    invoke-virtual {v0, v2}, Ldji/midware/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 184
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 186
    :cond_b
    const/4 v2, 0x5

    if-ne v0, v2, :cond_10

    .line 187
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 194
    :cond_c
    new-instance v0, Ldji/midware/c/a/b;

    invoke-direct {v0}, Ldji/midware/c/a/b;-><init>()V

    invoke-virtual {v0}, Ldji/midware/c/a/b;->a()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    const/16 v1, 0x18

    const-class v2, Ljava/lang/Integer;

    new-array v3, v9, [I

    invoke-virtual {v0, v1, v8, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    if-ne v0, v8, :cond_d

    .line 199
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 200
    :cond_d
    if-ne v0, v10, :cond_e

    .line 201
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 203
    :cond_e
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    .line 206
    :cond_f
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/midware/c/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/c/a/a;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object p1
.end method

.method private static b(Ldji/midware/data/model/P3/DataCommonGetVersion;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return v2

    .line 222
    :cond_0
    const/16 v0, 0x13

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/midware/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Ldji/midware/c/a/a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/midware/c/a/a;->e:Ldji/midware/c/a/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/midware/c/a/a;

    invoke-direct {v0}, Ldji/midware/c/a/a;-><init>()V

    sput-object v0, Ldji/midware/c/a/a;->e:Ldji/midware/c/a/a;

    .line 41
    :cond_0
    sget-object v0, Ldji/midware/c/a/a;->e:Ldji/midware/c/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 48
    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v1, :cond_0

    .line 49
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p0, v0}, Ldji/midware/c/a/a;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V

    .line 53
    :goto_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/midware/c/a/a;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 54
    iget-object v0, p0, Ldji/midware/c/a/a;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 55
    iget-object v0, p0, Ldji/midware/c/a/a;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mKumquat1860Getter inited"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 51
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p0, v0}, Ldji/midware/c/a/a;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V

    goto :goto_0
.end method

.method public b()Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/c/a/a;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method public c()Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/midware/c/a/a;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method public d()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/c/a/a;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/c/a/a;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-static {v0}, Ldji/midware/c/a/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 80
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DataEvent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 82
    iget-object v0, p0, Ldji/midware/c/a/a;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/c/a/a;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/midware/c/a/a;->c:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 89
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setClearCameraLose(Z)V

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 92
    new-instance v1, Ldji/midware/i/r;

    const/4 v2, 0x6

    const/16 v3, 0x1f4

    new-instance v4, Ldji/midware/c/a/a$1;

    invoke-direct {v4, p0, v0}, Ldji/midware/c/a/a$1;-><init>(Ldji/midware/c/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    invoke-direct {v1, v0, v2, v3, v4}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 103
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    goto :goto_0
.end method
