.class Ldji/pilot2/widget/EditorMusicView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/EditorMusicView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/EditorMusicView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/EditorMusicView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicView$3;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicView$3;->a:Ldji/pilot2/widget/EditorMusicView;

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Landroid/content/Context;)V

    .line 275
    return-void
.end method
