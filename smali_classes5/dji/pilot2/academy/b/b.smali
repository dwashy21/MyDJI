.class public Ldji/pilot2/academy/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/b/b$a;,
        Ldji/pilot2/academy/b/b$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/usercenter/protocol/e$a;

.field private b:Ldji/pilot2/academy/b/b$a;

.field private c:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ldji/pilot2/academy/b/b$a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/b$a;-><init>(Ldji/pilot2/academy/b/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/b;->b:Ldji/pilot2/academy/b/b$a;

    .line 30
    new-instance v0, Ldji/pilot2/academy/b/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/b$1;-><init>(Ldji/pilot2/academy/b/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/b;->a:Ldji/pilot/usercenter/protocol/e$a;

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/b;)Ldji/pilot2/academy/b/b$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/academy/b/b;->b:Ldji/pilot2/academy/b/b$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 86
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

    .line 87
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 89
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

    .line 90
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 91
    iget-object v0, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method private a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 108
    check-cast v0, Ldji/pilot/usercenter/protocol/e$b;

    .line 109
    iget-object v0, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/b;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/b;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/b;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultFail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 99
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 100
    iget-object v0, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/b/b;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/b;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/academy/b/b;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Ldji/pilot2/academy/b/b$b;->a()Ldji/pilot2/academy/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    .line 82
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 59
    invoke-static {}, Ldji/pilot2/utils/w;->I()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {p1}, Ldji/pilot2/utils/w;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 61
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/academy/b/b;->a:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v4, 0x7

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot2/academy/b/b;->c:Ldji/pilot/usercenter/protocol/e$a;

    .line 78
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 65
    invoke-static {}, Ldji/pilot2/utils/w;->H()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {p1}, Ldji/pilot2/utils/w;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 67
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/academy/b/b;->a:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v4, 0x8

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 71
    invoke-static {}, Ldji/pilot2/utils/w;->G()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {p1}, Ldji/pilot2/utils/w;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/academy/b/b;->a:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v4, 0x9

    move-object v0, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
