.class Ldji/playback/entryActivity/DJIPlaybackFragment$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->l()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "v2_playback_not_show_star_tip"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ldji/playback/previewActivity/widget/c;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/playback/previewActivity/widget/c;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$18$1;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$18$1;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment$18;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 256
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$18$2;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$18$2;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment$18;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->b(Landroid/view/View$OnClickListener;)Ldji/playback/previewActivity/widget/c;

    .line 262
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$18$3;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$18$3;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment$18;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Ldji/playback/previewActivity/widget/c;

    .line 271
    new-instance v1, Ldji/playback/entryActivity/DJIPlaybackFragment$18$4;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/DJIPlaybackFragment$18$4;-><init>(Ldji/playback/entryActivity/DJIPlaybackFragment$18;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 278
    const v1, 0x7f091c58

    const v2, 0x7f091c57

    invoke-virtual {v0, v1, v2}, Ldji/playback/previewActivity/widget/c;->a(II)Ldji/playback/previewActivity/widget/c;

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->r()Z

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$18;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0912e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
