.class public Ldji/pilot2/academy/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/b/f$b;,
        Ldji/pilot2/academy/b/f$a;
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
            "Ldji/pilot2/academy/model/AcademyFlightBookMode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/usercenter/protocol/e$a;

.field private d:Ldji/pilot2/academy/b/f$a;

.field private e:Ldji/pilot/usercenter/protocol/e$a;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ldji/pilot2/academy/b/f$a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/f$a;-><init>(Ldji/pilot2/academy/b/f;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/f;->d:Ldji/pilot2/academy/b/f$a;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/b/f;->f:Z

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/b/f;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Ldji/pilot2/academy/b/f$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/f$1;-><init>(Ldji/pilot2/academy/b/f;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/f;->c:Ldji/pilot/usercenter/protocol/e$a;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/b/f$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot2/academy/b/f;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/f;)Ldji/pilot2/academy/b/f$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->d:Ldji/pilot2/academy/b/f$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 87
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

    .line 88
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_2

    .line 90
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

    .line 91
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 93
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/academy/model/AcademyFlightBookMode;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ldji/pilot2/academy/model/AcademyFlightBookMode;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/academy/model/AcademyFlightBookMode;->mGetTime:J

    .line 97
    iget-object v1, p0, Ldji/pilot2/academy/b/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ldji/pilot2/academy/b/f;->f:Z

    .line 109
    return-void

    .line 102
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultSuccess not AcademyFlightBookMode"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
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
    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 124
    check-cast v0, Ldji/pilot/usercenter/protocol/e$b;

    .line 125
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/f;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/f;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/f;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/f;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultFail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 114
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 115
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-interface {v0, p1, p2, v3, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 118
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/academy/b/f;->f:Z

    .line 119
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/b/f;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/f;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private c(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/academy/b/f;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/f;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/academy/b/f;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Ldji/pilot2/academy/b/f$b;->a()Ldji/pilot2/academy/b/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    .line 66
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 69
    invoke-static {p1, p2, p3}, Ldji/pilot2/utils/w;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAcademyFlightbookInfos url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/academy/b/f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyFlightBookMode;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldji/pilot2/academy/model/AcademyFlightBookMode;->mGetTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 74
    iget-object v1, p0, Ldji/pilot2/academy/b/f;->d:Ldji/pilot2/academy/b/f$a;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3, v0}, Ldji/pilot2/academy/b/f$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/academy/b/f;->f:Z

    .line 79
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot2/academy/b/f;->c:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {p1, v1, v0, v2, v6}, Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/academy/b/f;->e:Ldji/pilot/usercenter/protocol/e$a;

    .line 62
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/pilot2/academy/b/f;->f:Z

    return v0
.end method
