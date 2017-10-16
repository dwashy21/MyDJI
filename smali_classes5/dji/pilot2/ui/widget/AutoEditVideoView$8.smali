.class Ldji/pilot2/ui/widget/AutoEditVideoView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView;->seek(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldji/pilot2/ui/widget/AutoEditVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView;J)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$8;->b:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iput-wide p2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$8;->b:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$8;->a:J

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$8;->b:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->e(Ldji/pilot2/ui/widget/AutoEditVideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;JJ)V

    .line 423
    return-void
.end method
