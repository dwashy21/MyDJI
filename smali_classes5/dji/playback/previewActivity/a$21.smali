.class Ldji/playback/previewActivity/a$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/playback/previewActivity/a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Ldji/playback/previewActivity/a$21;->b:Ldji/playback/previewActivity/a;

    iput-object p2, p0, Ldji/playback/previewActivity/a$21;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Ldji/playback/previewActivity/a$21;->b:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->k(Ldji/playback/previewActivity/a;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot/playback/kumquat/common/c;

    if-eqz v0, :cond_1

    .line 1620
    iget-object v0, p0, Ldji/playback/previewActivity/a$21;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    :goto_0
    return-void

    .line 1623
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a$21;->b:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->k(Ldji/playback/previewActivity/a;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/common/c;

    iget-object v1, p0, Ldji/playback/previewActivity/a$21;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c;->b(Ljava/util/List;)V

    .line 1625
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$21;->b:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->G(Ldji/playback/previewActivity/a;)Ldji/pilot/publics/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/j;->show()V

    goto :goto_0
.end method
