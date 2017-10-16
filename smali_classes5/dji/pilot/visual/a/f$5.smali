.class Ldji/pilot/visual/a/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldji/pilot/visual/a/f$5;->a:Ldji/pilot/visual/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/visual/a/f$5;->a:Ldji/pilot/visual/a/f;

    invoke-static {v0}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/visual/a/f;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/16 v1, 0x1003

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
