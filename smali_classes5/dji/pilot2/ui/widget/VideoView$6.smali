.class Ldji/pilot2/ui/widget/VideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView;->seek(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldji/pilot2/ui/widget/VideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/VideoView;J)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$6;->b:Ldji/pilot2/ui/widget/VideoView;

    iput-wide p2, p0, Ldji/pilot2/ui/widget/VideoView$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$6;->b:Ldji/pilot2/ui/widget/VideoView;

    iget-wide v2, p0, Ldji/pilot2/ui/widget/VideoView$6;->a:J

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView$6;->b:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/VideoView;->d(Ldji/pilot2/ui/widget/VideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;JJ)V

    .line 358
    return-void
.end method
