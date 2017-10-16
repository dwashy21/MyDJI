.class public Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;
.super Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot2/ui/base/CForciblyHorizontalOrVerticalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v0, Ldji/pilot2/ui/editor/n;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/n;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Lcom/dji/videolib/R$string;->editor_sdcard_unmounted_title:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ljava/lang/String;)V

    .line 27
    sget v1, Lcom/dji/videolib/R$string;->editor_sdcard_unmounted_dialog_content:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->b(Ljava/lang/String;)V

    .line 28
    sget v1, Lcom/dji/videolib/R$string;->editor_broken_project_confirm:I

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->d(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->c(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->setCanceledOnTouchOutside(Z)V

    .line 31
    new-instance v1, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/editor/SDCardErrorDialogActivity$1;-><init>(Ldji/pilot2/ui/editor/SDCardErrorDialogActivity;Ldji/pilot2/ui/editor/n;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/n;->a(Ldji/pilot2/ui/editor/n$a;)V

    .line 44
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->show()V

    .line 45
    return-void
.end method
