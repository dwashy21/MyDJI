.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 289
    const v1, 0x7f0a0bd0

    if-ne v0, v1, :cond_3

    .line 290
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Start"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-boolean v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 294
    const-string/jumbo v0, "v2_fpv_YouTubeLiveStream"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$300(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v2, v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->getSelectString()Ljava/lang/String;

    move-result-object v2

    .line 300
    sget-object v3, Ldji/pilot/liveshare/base/b/a$a;->Naming:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v4, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v3, v4}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 301
    sget-object v3, Ldji/pilot/liveshare/base/b/a$a;->Enter:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v4, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v3, v4}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 304
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 305
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "privacyStatus"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string/jumbo v0, "mEmail"

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$400(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const-class v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->startActivity(Landroid/content/Intent;)V

    .line 311
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->finish()V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 313
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09197a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090b37

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 318
    :cond_3
    const v1, 0x7f0a0bcf

    if-ne v0, v1, :cond_4

    .line 319
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Cancel"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->finish()V

    goto :goto_0

    .line 324
    :cond_4
    const v1, 0x7f0a0bd9

    if-ne v0, v1, :cond_0

    .line 325
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$500()Ldji/pilot2/share/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/d;->a()V

    .line 326
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$600(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v2, 0x7f090b39

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V

    goto :goto_0
.end method
