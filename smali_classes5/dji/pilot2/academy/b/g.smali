.class public Ldji/pilot2/academy/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/b/g$b;,
        Ldji/pilot2/academy/b/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/academy/model/AcademyVideoInfoByType;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/usercenter/protocol/e$a;

.field private d:Ldji/pilot2/academy/b/g$a;

.field private e:Ldji/pilot/usercenter/protocol/e$a;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ldji/pilot2/academy/b/g$a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/g$a;-><init>(Ldji/pilot2/academy/b/g;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/g;->d:Ldji/pilot2/academy/b/g$a;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/b/g;->f:Z

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/b/g;->b:Ljava/util/Map;

    .line 40
    new-instance v0, Ldji/pilot2/academy/b/g$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/g$1;-><init>(Ldji/pilot2/academy/b/g;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/g;->c:Ldji/pilot/usercenter/protocol/e$a;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/b/g$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/academy/b/g;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/g;)Ldji/pilot2/academy/b/g$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->d:Ldji/pilot2/academy/b/g$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleResultSuccess cmdId"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleResultSuccess arg instanceof ProtocolResult "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 97
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ldji/pilot2/academy/model/AcademyVideoInfoByType;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/academy/model/AcademyVideoInfoByType;->mGetTime:J

    .line 101
    iget-object v1, p0, Ldji/pilot2/academy/b/g;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ldji/pilot2/academy/b/g;->f:Z

    .line 113
    return-void

    .line 106
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultSuccess not AcademyVideoInfo"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultSuccess not ProtocolResult"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 128
    check-cast v0, Ldji/pilot/usercenter/protocol/e$b;

    .line 129
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/g;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/g;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/g;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/g;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultFail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 118
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 119
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-interface {v0, p1, p2, v3, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 122
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/academy/b/g;->f:Z

    .line 123
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/b/g;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/g;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private c(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/academy/b/g;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/g;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/academy/b/g;
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Ldji/pilot2/academy/b/g$b;->a()Ldji/pilot2/academy/b/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    invoke-static {p1, p2, p3}, Ldji/pilot2/utils/w;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAcademyVideoInfos url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/academy/b/g;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType;->mGetTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 78
    iget-object v1, p0, Ldji/pilot2/academy/b/g;->d:Ldji/pilot2/academy/b/g$a;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3, v0}, Ldji/pilot2/academy/b/g$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-boolean v6, p0, Ldji/pilot2/academy/b/g;->f:Z

    .line 83
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot2/academy/b/g;->c:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {p1, v1, v0, v2, v6}, Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot2/academy/b/g;->e:Ldji/pilot/usercenter/protocol/e$a;

    .line 66
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Ldji/pilot2/academy/b/g;->f:Z

    return v0
.end method
