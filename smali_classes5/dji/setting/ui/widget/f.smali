.class public Ldji/setting/ui/widget/f;
.super Ldji/setting/ui/widget/g;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/widget/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Ldji/setting/ui/widget/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/setting/ui/widget/f$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/g;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Ldji/setting/ui/widget/f;->e:Ldji/setting/ui/widget/f$a;

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/widget/f;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/f;)Ldji/setting/ui/widget/f$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/widget/f;->e:Ldji/setting/ui/widget/f$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_complex_freq_confirm_dlg:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/f;->setContentView(I)V

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_freq_cancel_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/f;->a:Landroid/widget/TextView;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_freq_confirm_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/f;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_freq_confirm_master_cb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/widget/f;->c:Landroid/widget/RadioButton;

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->rc_freq_confirm_slave_cb:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/widget/f;->d:Landroid/widget/RadioButton;

    .line 47
    iget-object v0, p0, Ldji/setting/ui/widget/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Ldji/setting/ui/widget/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldji/setting/ui/widget/f;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->d:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/widget/f$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/f$1;-><init>(Ldji/setting/ui/widget/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/f;->dismiss()V

    .line 93
    return-void

    .line 77
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->e:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/widget/f$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/widget/f$2;-><init>(Ldji/setting/ui/widget/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 54
    sget v1, Ldji/pilot/setting/ui/R$id;->rc_freq_cancel_btn:I

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/widget/f;->dismiss()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->rc_freq_confirm_btn:I

    if-ne v0, v1, :cond_0

    .line 57
    invoke-direct {p0}, Ldji/setting/ui/widget/f;->b()V

    goto :goto_0
.end method
