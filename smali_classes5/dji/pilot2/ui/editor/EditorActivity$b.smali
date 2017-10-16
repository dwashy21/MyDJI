.class Ldji/pilot2/ui/editor/EditorActivity$b;
.super Ldji/pilot2/utils/AbsSDCardReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2590
    invoke-direct {p0, p2}, Ldji/pilot2/utils/AbsSDCardReceiver;-><init>(Ljava/lang/String;)V

    .line 2591
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$b;->a:Ldji/pilot2/ui/editor/EditorActivity;

    .line 2592
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2596
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2600
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$b;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2601
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$b;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->g(Ldji/pilot2/ui/editor/EditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2602
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$b;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    .line 2605
    invoke-static {p1}, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;->a(Landroid/content/Context;)V

    .line 2607
    :cond_0
    return-void
.end method
