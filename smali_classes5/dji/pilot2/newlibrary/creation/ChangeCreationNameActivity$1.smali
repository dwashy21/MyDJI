.class Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 53
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$1;->a:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$1;->a:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->a(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->creation_change_name_text_max_tip:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$1;->a:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->a(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->creation_change_name_title:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
