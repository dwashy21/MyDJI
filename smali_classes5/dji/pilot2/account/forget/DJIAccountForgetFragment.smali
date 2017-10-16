.class public Ldji/pilot2/account/forget/DJIAccountForgetFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/forget/a$b;


# instance fields
.field private a:Ldji/pilot2/account/forget/b;

.field private b:Ldji/pilot/publics/widget/DJIEditText;

.field private c:Landroid/widget/TextView;

.field private d:Ldji/pilot2/share/b/a;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    .line 100
    new-instance v0, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;-><init>(Ldji/pilot2/account/forget/DJIAccountForgetFragment;)V

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->e:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/forget/DJIAccountForgetFragment;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->a(Landroid/content/Context;)V

    .line 93
    iget-object v1, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->a:Ldji/pilot2/account/forget/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/account/forget/b;->a(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090a99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ldji/pilot2/share/b/a;

    invoke-direct {v0, p1}, Ldji/pilot2/share/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->show()V

    .line 160
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    return-void

    .line 132
    :cond_0
    const v0, 0x7f020138

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/account/forget/DJIAccountForgetFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/account/forget/DJIAccountForgetFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->dismiss()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->d:Ldji/pilot2/share/b/a;

    .line 167
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    return-void

    .line 147
    :cond_0
    const v0, 0x7f020137

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 148
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/account/forget/DJIAccountForgetFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b()V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/forget/DJIForgetSuccessActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 80
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 83
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->a()V

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x7f0a009b -> :sswitch_0
        0x7f0a138f -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    const v0, 0x7f040401

    .line 60
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const v0, 0x7f040402

    .line 63
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f0a006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    .line 65
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    const v0, 0x7f0a138f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->c:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0a009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0a112b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 70
    const v2, 0x7f090aac

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 71
    const v0, 0x7f0a0089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-object v1
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ldji/pilot2/account/forget/b;

    iput-object p1, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->a:Ldji/pilot2/account/forget/b;

    .line 54
    return-void
.end method
