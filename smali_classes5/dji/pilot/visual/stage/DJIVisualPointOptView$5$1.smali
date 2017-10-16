.class Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointOptView$5;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Stop Visual failed-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;->a:Ldji/pilot/visual/stage/DJIVisualPointOptView$5;

    iget-object v0, v0, Ldji/pilot/visual/stage/DJIVisualPointOptView$5;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointOptView$5$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void
.end method
