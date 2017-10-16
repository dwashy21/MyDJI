.class Ldji/setting/ui/rc/FrequencyView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FrequencyView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 191
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pair_cacel_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 192
    iget-object v1, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-virtual {v1}, Ldji/setting/ui/rc/FrequencyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_set_frequency_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 194
    const/4 v1, -0x2

    iget-object v2, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    .line 195
    invoke-virtual {v2}, Ldji/setting/ui/rc/FrequencyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/rc/FrequencyView$4$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/rc/FrequencyView$4$1;-><init>(Ldji/setting/ui/rc/FrequencyView$4;)V

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 208
    iget-object v1, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v1, v0}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-virtual {v1}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_paring_with_timeout:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v4}, Ldji/setting/ui/rc/FrequencyView;->f(Ldji/setting/ui/rc/FrequencyView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 213
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 214
    return-void
.end method
