.class Ldji/pilot/dji_groundstation/ui/a/k$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/k;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/k;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/k;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/k$8;->a:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$8;->a:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->d(Ldji/pilot/dji_groundstation/ui/a/k;)V

    .line 490
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$8;->a:Ldji/pilot/dji_groundstation/ui/a/k;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$b;->a:Ldji/pilot/dji_groundstation/a/d$b;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/d$b;)V

    .line 491
    return-void
.end method
