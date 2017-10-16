.class public Ldji/pilot2/academy/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/b/c$a;,
        Ldji/pilot2/academy/b/c$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/academy/model/BannerMode;

.field private b:Ldji/pilot/usercenter/protocol/e$a;

.field private c:Ldji/pilot2/academy/b/c$a;

.field private d:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ldji/pilot2/academy/b/c$a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/c$a;-><init>(Ldji/pilot2/academy/b/c;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/c;->c:Ldji/pilot2/academy/b/c$a;

    .line 34
    new-instance v0, Ldji/pilot2/academy/b/c$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/c$1;-><init>(Ldji/pilot2/academy/b/c;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/c;->b:Ldji/pilot/usercenter/protocol/e$a;

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/c;)Ldji/pilot2/academy/b/c$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/academy/b/c;->c:Ldji/pilot2/academy/b/c$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 78
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

    .line 79
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_2

    .line 81
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

    .line 82
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 84
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/academy/model/BannerMode;

    if-eqz v0, :cond_1

    .line 85
    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ldji/pilot2/academy/model/BannerMode;

    .line 86
    iget-object v0, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultSuccess not BannerMode"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
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
    .line 108
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 110
    check-cast v0, Ldji/pilot/usercenter/protocol/e$b;

    .line 111
    iget-object v0, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/c;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/c;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/c;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/c;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultFail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 101
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 102
    iget-object v0, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/b/c;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/c;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/academy/b/c;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ldji/pilot2/academy/b/c$b;->a()Ldji/pilot2/academy/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    .line 74
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {p1}, Ldji/pilot2/utils/w;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/academy/b/c;->b:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2, v3}, Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V

    .line 66
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot2/academy/b/c;->d:Ldji/pilot/usercenter/protocol/e$a;

    .line 70
    return-void
.end method
