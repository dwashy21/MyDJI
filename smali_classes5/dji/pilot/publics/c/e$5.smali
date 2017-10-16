.class Ldji/pilot/publics/c/e$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/c/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/c/e;


# direct methods
.method constructor <init>(Ldji/pilot/publics/c/e;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldji/pilot/publics/c/e$5;->a:Ldji/pilot/publics/c/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot/publics/c/e$5;->a:Ldji/pilot/publics/c/e;

    invoke-static {v0}, Ldji/pilot/publics/c/e;->b(Ldji/pilot/publics/c/e;)V

    .line 293
    return-void
.end method
