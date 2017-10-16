.class Ldji/pilot/liveshare/base/widget/LiveCheckInListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$1;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$1;->this$0:Ldji/pilot/liveshare/base/widget/LiveCheckInListView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView;->access$000(Ldji/pilot/liveshare/base/widget/LiveCheckInListView;)Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/base/widget/LiveCheckInListView$a;->notifyDataSetChanged()V

    .line 104
    return-void
.end method
