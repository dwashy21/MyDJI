.class Ldji/setting/ui/general/FlycSnView$a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/general/FlycSnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field final synthetic d:Ldji/setting/ui/general/FlycSnView;


# direct methods
.method protected constructor <init>(Ldji/setting/ui/general/FlycSnView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$a;->d:Ldji/setting/ui/general/FlycSnView;

    .line 116
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method protected constructor <init>(Ldji/setting/ui/general/FlycSnView;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$a;->d:Ldji/setting/ui/general/FlycSnView;

    .line 124
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 125
    return-void
.end method

.method protected constructor <init>(Ldji/setting/ui/general/FlycSnView;Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/setting/ui/general/FlycSnView$a;->d:Ldji/setting/ui/general/FlycSnView;

    .line 120
    invoke-direct {p0, p2, p3, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 182
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;-><init>()V

    .line 183
    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->SET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setCmdType(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;)V

    .line 184
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->find(I)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->setPhoneFlag(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    .line 185
    new-instance v0, Ldji/setting/ui/general/FlycSnView$a$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/FlycSnView$a$4;-><init>(Ldji/setting/ui/general/FlycSnView$a;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->start(Ldji/midware/e/d;)V

    .line 206
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->requestWindowFeature(I)Z

    .line 133
    sget v0, Ldji/pilot/setting/ui/R$layout;->test_cc_dialog:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->setContentView(I)V

    .line 134
    sget v0, Ldji/pilot/setting/ui/R$id;->test_dialog_uuid:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "app_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dji/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget v0, Ldji/pilot/setting/ui/R$id;->test_dialog_user_uid:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user_uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Ldji/pilot/setting/ui/R$id;->test_dialog_country:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/general/FlycSnView$a;->b:Landroid/widget/EditText;

    .line 139
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView$a;->b:Landroid/widget/EditText;

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget v0, Ldji/pilot/setting/ui/R$id;->test_dialog_set_r_n:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/general/FlycSnView$a;->c:Landroid/widget/EditText;

    .line 143
    sget v0, Ldji/pilot/setting/ui/R$id;->test_dialog_r_submit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/FlycSnView$a$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$a$1;-><init>(Ldji/setting/ui/general/FlycSnView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Ldji/pilot/setting/ui/R$id;->test_dialog_submit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/FlycSnView$a$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$a$2;-><init>(Ldji/setting/ui/general/FlycSnView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Ldji/pilot/setting/ui/R$id;->test_dialog_close:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlycSnView$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/FlycSnView$a$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$a$3;-><init>(Ldji/setting/ui/general/FlycSnView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method
