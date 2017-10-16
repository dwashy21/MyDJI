.class public Ldji/pilot/fpv/model/n;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/n$a;
    }
.end annotation


# static fields
.field public static final a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

.field public static d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

.field public static e:Ldji/midware/data/model/P3/DataEyeGetPushException;


# instance fields
.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 20
    new-array v0, v4, [Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aput-object v3, v0, v2

    sput-object v0, Ldji/pilot/fpv/model/n;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ldji/pilot/fpv/model/n;->b:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;-><init>()V

    sput-object v0, Ldji/pilot/fpv/model/n;->c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;-><init>()V

    sput-object v0, Ldji/pilot/fpv/model/n;->d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;-><init>()V

    sput-object v0, Ldji/pilot/fpv/model/n;->e:Ldji/midware/data/model/P3/DataEyeGetPushException;

    .line 34
    sget-object v2, Ldji/pilot/fpv/model/n;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 35
    sget-object v5, Ldji/pilot/fpv/model/n;->b:Ljava/util/HashMap;

    new-instance v6, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-direct {v6, v1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;-><init>(Z)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/model/n;->f:Ljava/util/HashMap;

    .line 29
    iput-boolean v2, p0, Ldji/pilot/fpv/model/n;->g:Z

    .line 30
    iput-boolean v2, p0, Ldji/pilot/fpv/model/n;->h:Z

    .line 31
    iput-boolean v2, p0, Ldji/pilot/fpv/model/n;->i:Z

    .line 41
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    .line 55
    sget-object v2, Ldji/pilot/fpv/model/n;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 56
    invoke-direct {p0, v4}, Ldji/pilot/fpv/model/n;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v4

    add-int/2addr v1, v4

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    .line 60
    sget-object v2, Ldji/pilot/fpv/model/n;->c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/model/n;->a(Ldji/midware/data/manager/P3/p;Ldji/midware/data/manager/P3/p;)I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v1

    .line 63
    sget-object v2, Ldji/pilot/fpv/model/n;->d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/model/n;->a(Ldji/midware/data/manager/P3/p;Ldji/midware/data/manager/P3/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    .line 66
    sget-object v2, Ldji/pilot/fpv/model/n;->e:Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/model/n;->a(Ldji/midware/data/manager/P3/p;Ldji/midware/data/manager/P3/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method private a(Ldji/midware/data/manager/P3/p;Ldji/midware/data/manager/P3/p;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->getRecData()[B

    move-result-object v0

    invoke-virtual {p2}, Ldji/midware/data/manager/P3/p;->getRecData()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->getRecData()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 94
    instance-of v0, p1, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    if-eqz v0, :cond_0

    .line 95
    iput-boolean v2, p0, Ldji/pilot/fpv/model/n;->g:Z

    .line 97
    :cond_0
    instance-of v0, p1, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    if-eqz v0, :cond_1

    .line 98
    iput-boolean v2, p0, Ldji/pilot/fpv/model/n;->h:Z

    .line 100
    :cond_1
    instance-of v0, p1, Ldji/midware/data/model/P3/DataEyeGetPushException;

    if-eqz v0, :cond_2

    .line 101
    iput-boolean v2, p0, Ldji/pilot/fpv/model/n;->i:Z

    .line 103
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->getRecDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 106
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {}, Ldji/logic/g/b;->getInstance()Ldji/logic/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/logic/g/b;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v3

    sget-object v0, Ldji/pilot/fpv/model/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Ldji/pilot/fpv/model/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->setRecData([B)V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/model/n;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/n;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method private b()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ldji/pilot/fpv/model/n;->a()I

    move-result v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 114
    :cond_0
    new-array v2, v1, [B

    .line 116
    sget-object v4, Ldji/pilot/fpv/model/n;->a:[Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    array-length v5, v4

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/model/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    sget-object v0, Ldji/pilot/fpv/model/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    .line 119
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->value()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    array-length v6, v0

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    invoke-static {v0, v2, v1}, Ldji/midware/i/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 122
    sget-object v1, Ldji/pilot/fpv/model/n$a;->l:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/n$a;->a()B

    move-result v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 116
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/model/n;->g:Z

    if-eqz v0, :cond_2

    .line 127
    sget-object v0, Ldji/pilot/fpv/model/n;->c:Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getRecData()[B

    move-result-object v0

    .line 128
    sget-object v3, Ldji/pilot/fpv/model/n$a;->i:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/n$a;->a()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    invoke-static {v0, v2, v1}, Ldji/midware/i/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 131
    sget-object v1, Ldji/pilot/fpv/model/n$a;->l:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/n$a;->a()B

    move-result v1

    aput-byte v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    .line 134
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/model/n;->h:Z

    if-eqz v0, :cond_3

    .line 135
    sget-object v0, Ldji/pilot/fpv/model/n;->d:Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getRecData()[B

    move-result-object v0

    .line 136
    sget-object v3, Ldji/pilot/fpv/model/n$a;->j:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/n$a;->a()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    invoke-static {v0, v2, v1}, Ldji/midware/i/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 139
    sget-object v1, Ldji/pilot/fpv/model/n$a;->l:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/n$a;->a()B

    move-result v1

    aput-byte v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    .line 142
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/model/n;->i:Z

    if-eqz v0, :cond_4

    .line 143
    sget-object v0, Ldji/pilot/fpv/model/n;->e:Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getRecData()[B

    move-result-object v0

    .line 144
    sget-object v3, Ldji/pilot/fpv/model/n$a;->k:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/n$a;->a()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    invoke-static {v0, v2, v1}, Ldji/midware/i/c;->a([B[BI)[B

    array-length v0, v0

    add-int/2addr v0, v1

    .line 147
    sget-object v1, Ldji/pilot/fpv/model/n$a;->l:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/n$a;->a()B

    move-result v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    move-object v0, v2

    .line 151
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public getRecData()[B
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/model/n;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public setRecData([B)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 46
    return-void
.end method
