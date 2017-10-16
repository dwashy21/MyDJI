.class Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/n;

.field final synthetic b:Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;Ldji/pilot2/ui/editor/n;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;->b:Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;

    iput-object p2, p0, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;->a:Ldji/pilot2/ui/editor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 35
    iget-object v0, p0, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;->b:Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;->finish()V

    .line 36
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 41
    iget-object v0, p0, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;->b:Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;->finish()V

    .line 42
    return-void
.end method
