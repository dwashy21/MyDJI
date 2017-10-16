.class Ldji/pilot/flyunlimit/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->dismiss()V

    .line 62
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/flyunlimit/a/b;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v1, v0}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/flyunlimit/a/b;Ldji/pilot/fpv/view/DJIStageView$a;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b$1;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-static {v0, p2}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/flyunlimit/a/b;I)V

    .line 71
    return-void
.end method
