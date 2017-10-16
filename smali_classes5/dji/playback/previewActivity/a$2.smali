.class Ldji/playback/previewActivity/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->a(Ljava/util/List;)V
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
    .line 518
    iput-object p1, p0, Ldji/playback/previewActivity/a$2;->b:Ldji/playback/previewActivity/a;

    iput-object p2, p0, Ldji/playback/previewActivity/a$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Ldji/playback/previewActivity/a$2;->b:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->j(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/d;->show()V

    .line 523
    iget-object v0, p0, Ldji/playback/previewActivity/a$2;->b:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->k(Ldji/playback/previewActivity/a;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/a$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ljava/util/List;)V

    .line 524
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 528
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "OnCancelClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ldji/playback/previewActivity/a$2;->b:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->l(Ldji/playback/previewActivity/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 534
    return-void
.end method
