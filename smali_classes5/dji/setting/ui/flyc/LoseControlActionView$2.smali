.class Ldji/setting/ui/flyc/LoseControlActionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LoseControlActionView;->onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LoseControlActionView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LoseControlActionView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/setting/ui/flyc/LoseControlActionView$2;->a:Ldji/setting/ui/flyc/LoseControlActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 112
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "lose"

    const-string/jumbo v2, "DataEvent"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    iget-object v0, p0, Ldji/setting/ui/flyc/LoseControlActionView$2;->a:Ldji/setting/ui/flyc/LoseControlActionView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LoseControlActionView;->a(Ldji/setting/ui/flyc/LoseControlActionView;)V

    .line 114
    return-void
.end method
