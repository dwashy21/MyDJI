.class Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/previewActivity/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    const-class v2, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    invoke-static {}, Ldji/playback/a;->getInstance()Ldji/playback/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/playback/a;->a()Ldji/playback/entryActivity/a$a;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    iget-object v3, v3, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ldji/playback/entryActivity/a$a;->c(Ljava/util/List;)V

    .line 120
    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v2, "burst"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    iget-object v1, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    iget-object v1, v1, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->b(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;I)I

    .line 125
    iget-object v0, p0, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity$3;->a:Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;

    invoke-static {v0, p2}, Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;->c(Ldji/playback/previewActivity/burst/DJIPlaybackBurstListActivity;I)I

    .line 126
    return-void
.end method
