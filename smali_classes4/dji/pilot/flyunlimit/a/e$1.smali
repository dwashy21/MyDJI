.class Ldji/pilot/flyunlimit/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/e;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/e$1;->a:Ldji/pilot/flyunlimit/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e$1;->a:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->dismiss()V

    .line 55
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e$1;->a:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->show()V

    .line 58
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e$1;->a:Ldji/pilot/flyunlimit/a/e;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/e;->a(Ldji/pilot/flyunlimit/a/e;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzAlertView;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzAlertView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/e$1;->a:Ldji/pilot/flyunlimit/a/e;

    invoke-static {v1}, Ldji/pilot/flyunlimit/a/e;->b(Ldji/pilot/flyunlimit/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/NfzAlertView;->setContentTv(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/e$1;->a:Ldji/pilot/flyunlimit/a/e;

    invoke-static {v0, p2}, Ldji/pilot/flyunlimit/a/e;->a(Ldji/pilot/flyunlimit/a/e;I)V

    .line 69
    return-void
.end method
