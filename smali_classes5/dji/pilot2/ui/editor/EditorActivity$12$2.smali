.class Ldji/pilot2/ui/editor/EditorActivity$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity$12;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/EditorActivity$12;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity$12;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$12$2;->a:Ldji/pilot2/ui/editor/EditorActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$12$2;->a:Ldji/pilot2/ui/editor/EditorActivity$12;

    iget-object v0, v0, Ldji/pilot2/ui/editor/EditorActivity$12;->a:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->j(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/widget/EditorOpeningSceneView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/EditorOpeningSceneView;->addCurOpenScene(Z)V

    .line 291
    return-void
.end method
