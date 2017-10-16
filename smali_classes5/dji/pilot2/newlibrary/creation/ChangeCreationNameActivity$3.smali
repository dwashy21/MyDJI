.class Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$3;->b:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;

    iput-object p2, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$3;->b:Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/ChangeCreationNameActivity$3;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 126
    return-void
.end method
