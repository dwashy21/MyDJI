.class public Ldji/setting/ui/widget/e;
.super Ldji/setting/ui/widget/g;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/g;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Ldji/setting/ui/widget/e;->d:Ljava/lang/String;

    .line 35
    iput p3, p0, Ldji/setting/ui/widget/e;->e:I

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/widget/e;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/widget/e;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_gimbal_modify_config_name_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/e;->setContentView(I)V

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_gimbal_config_cancel:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/e;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_gimbal_config_confirm:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/e;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$id;->in2_gimbal_config_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/widget/e;->c:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Ldji/setting/ui/widget/e;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/widget/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Ldji/setting/ui/widget/e;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/widget/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    iget-object v0, p0, Ldji/setting/ui/widget/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldji/setting/ui/widget/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Ldji/setting/ui/widget/e;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Ldji/setting/ui/widget/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/widget/e;->dismiss()V

    .line 108
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p0}, Ldji/setting/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_input_empty:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    .line 78
    invoke-virtual {p0}, Ldji/setting/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_input_too_long:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/widget/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;-><init>()V

    sget-object v2, Ldji/midware/data/manager/P3/g;->a:[Ljava/lang/String;

    iget v3, p0, Ldji/setting/ui/widget/e;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/widget/e$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/e$1;-><init>(Ldji/setting/ui/widget/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 55
    sget v1, Ldji/pilot/setting/ui/R$id;->in2_gimbal_config_cancel:I

    if-ne v0, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Ldji/setting/ui/widget/e;->dismiss()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->in2_gimbal_config_confirm:I

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Ldji/setting/ui/widget/e;->b()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Ldji/setting/ui/widget/g;->show()V

    .line 113
    iget-object v0, p0, Ldji/setting/ui/widget/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    return-void
.end method
