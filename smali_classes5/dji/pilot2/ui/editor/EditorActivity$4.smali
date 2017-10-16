.class Ldji/pilot2/ui/editor/EditorActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$4;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$4;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->u(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorMusicView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/widget/EditorMusicView;->exitAutoMode()V

    .line 1319
    return-void
.end method
