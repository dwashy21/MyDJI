.class Ldji/pilot/fpv/navigation/quickmovie/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/quickmovie/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/quickmovie/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/quickmovie/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/a$1;->a:Ldji/pilot/fpv/navigation/quickmovie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->f()V

    .line 77
    const/4 v0, 0x2

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/d;->c(I)V

    .line 78
    return-void
.end method
