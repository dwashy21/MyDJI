.class Ldji/pilot/fpv/control/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/f;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/f;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/fpv/control/f$2;->a:Ldji/pilot/fpv/control/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 109
    const/4 v0, 0x0

    const-string/jumbo v1, "ResetScale failed"

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/f$2;->a:Ldji/pilot/fpv/control/f;

    iget-object v0, v0, Ldji/pilot/fpv/control/f;->g:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1001

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    const-string/jumbo v1, "ResetScale success"

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
