.class Ldji/pilot/fpv/control/n$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/n;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/control/n;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/n;Ldji/pilot/fpv/control/n$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/n$b;-><init>(Ldji/pilot/fpv/control/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    invoke-static {v0}, Ldji/pilot/fpv/control/n;->a(Ldji/pilot/fpv/control/n;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/n;->a(Ldji/pilot/fpv/control/n;I)I

    .line 73
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-static {}, Ldji/pilot/fpv/control/n;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    invoke-static {v3}, Ldji/pilot/fpv/control/n;->b(Ldji/pilot/fpv/control/n;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    invoke-static {v0}, Ldji/pilot/fpv/control/n;->a(Ldji/pilot/fpv/control/n;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/n;->a(Ldji/pilot/fpv/control/n;I)I

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    iget-object v1, p0, Ldji/pilot/fpv/control/n$b;->a:Ldji/pilot/fpv/control/n;

    invoke-static {v1}, Ldji/pilot/fpv/control/n;->a(Ldji/pilot/fpv/control/n;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/n;->a(Ldji/pilot/fpv/control/n;I)I

    goto :goto_0
.end method
