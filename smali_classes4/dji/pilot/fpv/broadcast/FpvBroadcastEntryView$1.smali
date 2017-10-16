.class Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView$1;->a:Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldji/pilot/fpv/broadcast/a;

    iget-object v1, p0, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView$1;->a:Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;

    invoke-virtual {v1}, Ldji/pilot/fpv/broadcast/FpvBroadcastEntryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/broadcast/a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Ldji/pilot/fpv/broadcast/a;->show()V

    .line 43
    return-void
.end method
