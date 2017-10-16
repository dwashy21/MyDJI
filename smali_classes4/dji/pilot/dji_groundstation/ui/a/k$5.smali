.class Ldji/pilot/dji_groundstation/ui/a/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/controller/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/f$c;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/k;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$c;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/k$5;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/k$5;->a:Ldji/pilot/dji_groundstation/controller/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k$5;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v2}, Ldji/pilot/dji_groundstation/ui/a/k;->c(Ldji/pilot/dji_groundstation/ui/a/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 284
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$5;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ldji/pilot/dji_groundstation/ui/a/k;J)J

    .line 285
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$5;->a:Ldji/pilot/dji_groundstation/controller/f$c;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$c;->d:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$5;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 287
    :cond_0
    return-void
.end method
