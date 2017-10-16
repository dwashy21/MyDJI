.class Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$2;->a:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$2;->a:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;

    sget v1, Lcom/dji/videolib/R$id;->creation_change_name_confirm:I

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
