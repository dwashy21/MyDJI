.class public Ldji/midware/data/manager/P3/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/data/params/P3/ParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;

.field private static c:Ldji/midware/data/manager/P3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/f;->c:Ldji/midware/data/manager/P3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {p0}, Ldji/midware/data/manager/P3/f;->b()V

    .line 136
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ldji/midware/data/manager/P3/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Ldji/midware/data/manager/P3/f;->b:Landroid/content/Context;

    .line 36
    invoke-static {}, Ldji/midware/data/manager/P3/f;->getInstance()Ldji/midware/data/manager/P3/f;

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/midware/data/manager/P3/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 149
    .line 151
    :try_start_0
    new-instance v0, Ldji/midware/data/manager/P3/f$2;

    invoke-direct {v0, p0}, Ldji/midware/data/manager/P3/f$2;-><init>(Ldji/midware/data/manager/P3/f;)V

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "gsonerror"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "flyc read to mem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfoBean;

    .line 158
    invoke-virtual {v0}, Ldji/midware/data/params/P3/ParamInfoBean;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    sget-object v2, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_3
    const-string/jumbo v0, "DJIFlycParamInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readToMemory size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/data/manager/P3/f$1;

    invoke-direct {v1, p0}, Ldji/midware/data/manager/P3/f$1;-><init>(Ldji/midware/data/manager/P3/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    return-void
.end method

.method public static getInstance()Ldji/midware/data/manager/P3/f;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/midware/data/manager/P3/f;->c:Ldji/midware/data/manager/P3/f;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/midware/data/manager/P3/f;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/f;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/f;->c:Ldji/midware/data/manager/P3/f;

    .line 45
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/f;->c:Ldji/midware/data/manager/P3/f;

    return-object v0
.end method

.method public static getNameByHash(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    sget-object v2, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 93
    iget-wide v2, v0, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    .line 94
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getNameByIndex(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    sget-object v2, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 83
    iget v2, v0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    if-ne v2, p0, :cond_0

    .line 84
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static isInited()Z
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNew()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public static isNewForOsd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method public static readByHash(J)Ldji/midware/data/params/P3/ParamInfo;
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    sget-object v2, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 73
    iget-wide v2, v0, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readByIndex(I)Ldji/midware/data/params/P3/ParamInfo;
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    sget-object v2, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 63
    iget v2, v0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    if-ne v2, p0, :cond_0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    goto :goto_0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 113
    iput-object p1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 114
    sget-object v1, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public static writeNewParamInfo(Ljava/lang/String;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 130
    iput-object p1, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    .line 131
    sget-object v1, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    .line 123
    sget-object v1, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/ParamInfo;

    .line 124
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    .line 125
    sget-object v1, Ldji/midware/data/manager/P3/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method
