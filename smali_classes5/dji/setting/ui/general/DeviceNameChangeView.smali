.class public Ldji/setting/ui/general/DeviceNameChangeView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p0}, Ldji/setting/ui/general/DeviceNameChangeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_device_name_input_tip:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {v0}, Ldji/setting/ui/general/DeviceNameChangeView;->containsEmoji(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0}, Ldji/setting/ui/general/DeviceNameChangeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_device_name_illegal:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/DeviceNameChangeView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DeviceNameChangeView$2;-><init>(Ldji/setting/ui/general/DeviceNameChangeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/DeviceNameChangeView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/general/DeviceNameChangeView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/general/DeviceNameChangeView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/DeviceNameChangeView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DeviceNameChangeView$3;-><init>(Ldji/setting/ui/general/DeviceNameChangeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->start(Ldji/midware/e/d;)V

    .line 113
    return-void
.end method

.method public static containsEmoji(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 120
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_1
    const-string/jumbo v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 90
    invoke-virtual {p0}, Ldji/setting/ui/general/DeviceNameChangeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/DeviceNameChangeView;->b()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/general/DeviceNameChangeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_general_device_name_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/DeviceNameChangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/general/DeviceNameChangeView;->a:Landroid/widget/EditText;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_general_device_name_save_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/DeviceNameChangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    new-instance v1, Ldji/setting/ui/general/DeviceNameChangeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/DeviceNameChangeView$1;-><init>(Ldji/setting/ui/general/DeviceNameChangeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
