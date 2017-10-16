.class Ldji/pilot/visual/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/d;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/visual/a/d$1;->a:Ldji/pilot/visual/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 172
    sget-object v0, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot/visual/a/d$1;->a:Ldji/pilot/visual/a/d;

    invoke-static {v0}, Ldji/pilot/visual/a/d;->a(Ldji/pilot/visual/a/d;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
