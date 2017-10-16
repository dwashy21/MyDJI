.class Ldji/internal/logics/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/h;


# direct methods
.method constructor <init>(Ldji/internal/logics/h;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Ldji/internal/logics/h$1;->a:Ldji/internal/logics/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/16 v1, 0x1004

    .line 1560
    iget-object v0, p0, Ldji/internal/logics/h$1;->a:Ldji/internal/logics/h;

    invoke-static {v0}, Ldji/internal/logics/h;->a(Ldji/internal/logics/h;)Ldji/internal/logics/h$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/internal/logics/h$c;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    iget-object v0, p0, Ldji/internal/logics/h$1;->a:Ldji/internal/logics/h;

    invoke-static {v0}, Ldji/internal/logics/h;->a(Ldji/internal/logics/h;)Ldji/internal/logics/h$c;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/internal/logics/h$c;->sendEmptyMessageDelayed(IJ)Z

    .line 1563
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1555
    iget-object v0, p0, Ldji/internal/logics/h$1;->a:Ldji/internal/logics/h;

    invoke-static {v0}, Ldji/internal/logics/h;->a(Ldji/internal/logics/h;)Ldji/internal/logics/h$c;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Ldji/internal/logics/h$c;->sendEmptyMessage(I)Z

    .line 1556
    return-void
.end method
