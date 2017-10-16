.class public Ldji/pilot/flightrecord/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/FileOutputStream;

.field private d:I

.field private e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flightrecord/b;->b:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/flightrecord/b;->d:I

    .line 123
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd_hh-mm-ss-SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/flightrecord/b;->e:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "DJI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FlightLog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/b;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/flightrecord/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/flightrecord/b;Ljava/io/File;)J
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/b;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 175
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/flightrecord/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 181
    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/b;->a(Ljava/io/File;)V

    .line 183
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flightrecord/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 189
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/f;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 64
    const-wide/high16 v4, 0x41e0000000000000L    # 2.147483648E9

    .line 65
    const-wide v2, 0x41b3333333333333L    # 3.221225472E8

    .line 69
    invoke-static {p1}, Lcom/dji/frame/c/d;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 71
    long-to-double v0, v0

    sub-double/2addr v4, v2

    cmpl-double v0, v0, v4

    if-gez v0, :cond_0

    long-to-double v0, v6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 73
    new-instance v0, Ldji/pilot/flightrecord/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/flightrecord/b$1;-><init>(Ldji/pilot/flightrecord/b;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 82
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 83
    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-lez v6, :cond_1

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v6, v6

    sub-double/2addr v2, v6

    .line 85
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 94
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 199
    const-string/jumbo v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 98
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 100
    :try_start_0
    iget-object v1, p0, Ldji/pilot/flightrecord/b;->e:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 105
    :goto_0
    return-wide v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 105
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot/flightrecord/b;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 116
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flightrecord/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->getRPCCommandId()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 130
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldji/pilot/flightrecord/b;->d:I

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/b;->e:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/b;->a(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/b;->c:Ljava/io/FileOutputStream;

    .line 135
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->getFirstCompressPackage()[B

    move-result-object v0

    .line 137
    :try_start_0
    iget-object v1, p0, Ldji/pilot/flightrecord/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;

    move-result-object v0

    new-instance v1, Ldji/pilot/flightrecord/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/flightrecord/b$2;-><init>(Ldji/pilot/flightrecord/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->start(Ldji/midware/e/d;)V

    .line 171
    :goto_1
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getFlycLogIndex()I

    move-result v0

    .line 158
    iget v1, p0, Ldji/pilot/flightrecord/b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ldji/pilot/flightrecord/b;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 159
    :cond_1
    iput v0, p0, Ldji/pilot/flightrecord/b;->d:I

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%03d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/flightrecord/b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".DAT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/b;->e:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/b;->b:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Ldji/pilot/flightrecord/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/b;->a(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/b;->c:Ljava/io/FileOutputStream;

    .line 164
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;->getCompressPackage()[B

    move-result-object v0

    .line 166
    :try_start_1
    iget-object v1, p0, Ldji/pilot/flightrecord/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
