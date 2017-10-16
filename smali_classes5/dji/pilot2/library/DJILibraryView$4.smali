.class Ldji/pilot2/library/DJILibraryView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;I)V

    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;I)V

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 336
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 337
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a140a

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->k(Ldji/pilot2/library/DJILibraryView;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryView;->l(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/publics/object/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v2}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091308

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/library/DJILibraryView$4$2;

    invoke-direct {v3, p0}, Ldji/pilot2/library/DJILibraryView$4$2;-><init>(Ldji/pilot2/library/DJILibraryView$4;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/publics/object/b;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    .line 358
    invoke-static {v2}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/library/DJILibraryView$4$1;

    invoke-direct {v3, p0}, Ldji/pilot2/library/DJILibraryView$4$1;-><init>(Ldji/pilot2/library/DJILibraryView$4;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    .line 364
    invoke-static {v2}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->k(Ldji/pilot2/library/DJILibraryView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->k(Ldji/pilot2/library/DJILibraryView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 373
    :pswitch_4
    const-string/jumbo v0, "v2_local_file_button"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto/16 :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x7f0a140e
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
