.class Ldji/pilot2/ui/widget/CutVideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView;->save(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/pilot2/ui/widget/CutVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$7;->b:Ldji/pilot2/ui/widget/CutVideoView;

    iput-object p2, p0, Ldji/pilot2/ui/widget/CutVideoView$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$7;->b:Ldji/pilot2/ui/widget/CutVideoView;

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView$7;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ljava/util/List;)V

    .line 303
    return-void
.end method
