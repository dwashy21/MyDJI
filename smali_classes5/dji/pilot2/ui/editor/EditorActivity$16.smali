.class Ldji/pilot2/ui/editor/EditorActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/n;

.field final synthetic b:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/ui/editor/n;)V
    .locals 0

    .prologue
    .line 2246
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$16;->b:Ldji/pilot2/ui/editor/EditorActivity;

    iput-object p2, p0, Ldji/pilot2/ui/editor/EditorActivity$16;->a:Ldji/pilot2/ui/editor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2249
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$16;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 2250
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2254
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$16;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 2255
    return-void
.end method
