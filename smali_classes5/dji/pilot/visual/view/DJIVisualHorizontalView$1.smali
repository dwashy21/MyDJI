.class Ldji/pilot/visual/view/DJIVisualHorizontalView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/DJIVisualHorizontalView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/DJIVisualHorizontalView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/DJIVisualHorizontalView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView$1;->a:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView$1;->a:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    iget-object v1, p0, Ldji/pilot/visual/view/DJIVisualHorizontalView$1;->a:Ldji/pilot/visual/view/DJIVisualHorizontalView;

    invoke-static {v1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->a(Ldji/pilot/visual/view/DJIVisualHorizontalView;)Ldji/pilot/visual/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->k()Ldji/pilot/visual/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJIVisualHorizontalView;->onEvent3MainThread(Ldji/pilot/visual/a/c$a;)V

    .line 80
    return-void
.end method
