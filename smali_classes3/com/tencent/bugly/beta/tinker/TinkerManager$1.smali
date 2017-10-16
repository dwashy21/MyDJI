.class Lcom/tencent/bugly/beta/tinker/TinkerManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager$1;->this$0:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->access$000(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onPatchRollback()V

    .line 560
    :cond_0
    return-void
.end method
