.class Ldji/pilot/fpv/camera/more/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/more/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/a$1;->a:Ldji/pilot/fpv/camera/more/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a$1;->a:Ldji/pilot/fpv/camera/more/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/pilot/fpv/camera/more/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/a$1;->a:Ldji/pilot/fpv/camera/more/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/a;->b(Ldji/pilot/fpv/camera/more/a/a;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/16 v1, 0x3001

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
