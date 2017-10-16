.class Ldji/pilot/fpv/control/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b/b;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldji/pilot/fpv/control/b/b$3;->a:Ldji/pilot/fpv/control/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/control/b/b$3;->a:Ldji/pilot/fpv/control/b/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b/b;->c(Ldji/pilot/fpv/control/b/b;)V

    .line 294
    return-void
.end method
