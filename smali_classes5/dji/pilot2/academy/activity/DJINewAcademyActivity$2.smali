.class Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f091464

    const/4 v1, 0x1

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 206
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->finish()V

    goto :goto_0

    .line 209
    :sswitch_1
    const-string/jumbo v0, "searchacademy"

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0, v1, v2}, Ldji/pilot2/academy/activity/DJINewAcademySearchActivity;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    .line 212
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 217
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const v1, 0x7f09146c

    invoke-static {v0, v2, v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;II)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 229
    invoke-static {v1}, Ldji/pilot2/simulator/f;->b(Z)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setEnabled(Z)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const v1, 0x7f091463

    invoke-static {v0, v2, v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;II)V

    goto :goto_0

    .line 241
    :sswitch_4
    const-string/jumbo v0, "v2_video_college_click"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 242
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string/jumbo v1, "key_product_value"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    const-string/jumbo v0, "13"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :sswitch_5
    const-string/jumbo v0, "v2_flight_book_click"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 249
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewFlightBookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string/jumbo v1, "key_product_value"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    const-string/jumbo v0, "14"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :sswitch_6
    const-string/jumbo v0, "v2_instructions_click"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string/jumbo v1, "key_product_value"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-static {v2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    const-string/jumbo v0, "15"

    invoke-static {v0}, Ldji/publics/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a111d -> :sswitch_0
        0x7f0a111e -> :sswitch_2
        0x7f0a1120 -> :sswitch_1
        0x7f0a116b -> :sswitch_3
        0x7f0a116e -> :sswitch_4
        0x7f0a116f -> :sswitch_5
        0x7f0a1171 -> :sswitch_6
    .end sparse-switch
.end method
