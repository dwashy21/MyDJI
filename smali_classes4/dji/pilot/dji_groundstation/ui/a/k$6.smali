.class Ldji/pilot/dji_groundstation/ui/a/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/k;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/k;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/k$6;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/k$6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$6;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->d(Ldji/pilot/dji_groundstation/ui/a/k;)V

    .line 347
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$6;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$6;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V

    .line 348
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$6;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->show()V

    .line 349
    return-void
.end method
