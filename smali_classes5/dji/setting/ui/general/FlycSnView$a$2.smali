.class Ldji/setting/ui/general/FlycSnView$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlycSnView$a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/FlycSnView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlycSnView$a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$a$2;->a:Ldji/setting/ui/general/FlycSnView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$a$2;->a:Ldji/setting/ui/general/FlycSnView$a;

    iget-object v0, v0, Ldji/setting/ui/general/FlycSnView$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$a$2;->a:Ldji/setting/ui/general/FlycSnView$a;

    sget v2, Ldji/pilot/setting/ui/R$id;->test_dialog_set_sn:I

    invoke-virtual {v0, v2}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    invoke-static {v1}, Ldji/apppublic/reflect/AppPublicReflect;->setCountryCode(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Ldji/setting/ui/general/FlycSnView$a$2;->a:Ldji/setting/ui/general/FlycSnView$a;

    invoke-virtual {v1}, Ldji/setting/ui/general/FlycSnView$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "set cc ok"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->setTestSn(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$a$2;->a:Ldji/setting/ui/general/FlycSnView$a;

    invoke-virtual {v0}, Ldji/setting/ui/general/FlycSnView$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "set sn ok"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    :cond_1
    return-void
.end method
