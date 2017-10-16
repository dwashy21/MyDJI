.class Ldji/pilot/fpv/control/o$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/o;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/o;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot/fpv/control/o$1;->a:Ldji/pilot/fpv/control/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/control/o$1;->a:Ldji/pilot/fpv/control/o;

    invoke-static {v0}, Ldji/pilot/fpv/control/o;->a(Ldji/pilot/fpv/control/o;)V

    .line 99
    return-void
.end method
