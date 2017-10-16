.class public Ldji/midware/data/manager/P3/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/data/params/P3/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/Context;

.field private static d:Ldji/midware/data/manager/P3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "gimbal_config_name_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "gimbal_config_name_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "gimbal_config_name_2"

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/manager/P3/g;->a:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/g;->d:Ldji/midware/data/manager/P3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-direct {p0}, Ldji/midware/data/manager/P3/g;->b()V

    .line 93
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/midware/data/manager/P3/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Ldji/midware/data/manager/P3/g;->c:Landroid/content/Context;

    .line 37
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/midware/data/manager/P3/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 106
    .line 108
    :try_start_0
    new-instance v0, Ldji/midware/data/manager/P3/g$2;

    invoke-direct {v0, p0}, Ldji/midware/data/manager/P3/g$2;-><init>(Ldji/midware/data/manager/P3/g;)V

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "gsonerror"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "gimbal read to mem"

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

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfoBean;

    .line 115
    invoke-virtual {v0}, Ldji/midware/data/params/P3/ParamInfoBean;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/params/P3/b;->copyOf(Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/b;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    sget-object v2, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    iget-object v3, v0, Ldji/midware/data/params/P3/b;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/data/manager/P3/g$1;

    invoke-direct {v1, p0}, Ldji/midware/data/manager/P3/g$1;-><init>(Ldji/midware/data/manager/P3/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    return-void
.end method

.method public static getInstance()Ldji/midware/data/manager/P3/g;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/midware/data/manager/P3/g;->d:Ldji/midware/data/manager/P3/g;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldji/midware/data/manager/P3/g;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/g;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/g;->d:Ldji/midware/data/manager/P3/g;

    .line 46
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/g;->d:Ldji/midware/data/manager/P3/g;

    return-object v0
.end method

.method public static isConfigNameKey(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    move v0, v1

    :goto_0
    sget-object v2, Ldji/midware/data/manager/P3/g;->a:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 59
    sget-object v2, Ldji/midware/data/manager/P3/g;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const/4 v1, 0x1

    .line 63
    :cond_0
    return v1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    .line 68
    iput-object p1, v0, Ldji/midware/data/params/P3/b;->value:Ljava/lang/Number;

    .line 69
    sget-object v1, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    .line 87
    iput-object p1, v0, Ldji/midware/data/params/P3/b;->setvalue:Ljava/lang/Number;

    .line 88
    sget-object v1, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public static writeSetValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    .line 80
    sget-object v1, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/params/P3/b;

    .line 81
    iget-object v1, v1, Ldji/midware/data/params/P3/b;->value:Ljava/lang/Number;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->setvalue:Ljava/lang/Number;

    .line 82
    sget-object v1, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static writeStrValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    .line 74
    iput-object p1, v0, Ldji/midware/data/params/P3/b;->a:Ljava/lang/String;

    .line 75
    sget-object v1, Ldji/midware/data/manager/P3/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method
