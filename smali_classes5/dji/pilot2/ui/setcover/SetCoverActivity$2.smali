.class Ldji/pilot2/ui/setcover/SetCoverActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/CutVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/setcover/SetCoverActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/setcover/SetCoverActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/setcover/SetCoverActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$2;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$2;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    invoke-static {v0, p1}, Ldji/pilot2/ui/setcover/SetCoverActivity;->a(Ldji/pilot2/ui/setcover/SetCoverActivity;I)I

    .line 191
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$2;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v0, v0, Ldji/pilot2/ui/setcover/SetCoverActivity;->d:Ldji/pilot2/widget/CutSegmentBar;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/CutSegmentBar;->setPosition(J)V

    .line 192
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onClick()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$2;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v0, v0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot2/ui/setcover/SetCoverActivity$2;->a:Ldji/pilot2/ui/setcover/SetCoverActivity;

    iget-object v0, v0, Ldji/pilot2/ui/setcover/SetCoverActivity;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->doClick()V

    .line 228
    :cond_0
    return-void
.end method
