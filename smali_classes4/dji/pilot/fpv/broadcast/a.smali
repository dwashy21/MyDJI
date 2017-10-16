.class public Ldji/pilot/fpv/broadcast/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ldji/publics/DJIUI/DJISengmentedGroup;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/broadcast/a;->c()V

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/broadcast/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/fpv/broadcast/a;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 101
    invoke-virtual {p0}, Ldji/pilot/fpv/broadcast/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    new-instance v1, Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/leftmenu/c;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v1, v5}, Ldji/pilot/fpv/leftmenu/c;->a(I)Ldji/pilot/fpv/leftmenu/c;

    .line 104
    new-instance v2, Ldji/pilot/fpv/broadcast/a$2;

    invoke-direct {v2, p0, p2}, Ldji/pilot/fpv/broadcast/a$2;-><init>(Ldji/pilot/fpv/broadcast/a;Ldji/common/camera/SettingsDefinitions$VideoStandard;)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c$a;)Ldji/pilot/fpv/leftmenu/c;

    .line 125
    invoke-virtual {v1, v3, v4}, Ldji/pilot/fpv/leftmenu/c;->a(II)Ldji/pilot/fpv/leftmenu/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/c;->g(I)Ldji/pilot/fpv/leftmenu/c;

    .line 126
    const-string/jumbo v2, ""

    invoke-virtual {v1, v3, v2}, Ldji/pilot/fpv/leftmenu/c;->a(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 127
    const v2, 0x7f0905cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/c;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 128
    const v2, 0x7f0905cd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/leftmenu/c;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/c;

    .line 129
    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/c;->show()V

    .line 130
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f0400f2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->setContentView(I)V

    .line 55
    const v0, 0x7f0a0538

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/broadcast/a;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a0539

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/broadcast/a;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a053a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJISengmentedGroup;

    iput-object v0, p0, Ldji/pilot/fpv/broadcast/a;->c:Ldji/publics/DJIUI/DJISengmentedGroup;

    .line 58
    const v0, 0x7f0a053d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/broadcast/a;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0a0536

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/broadcast/a;->g:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0a053b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/broadcast/a;->d:Landroid/widget/RadioButton;

    .line 61
    const v0, 0x7f0a053c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/broadcast/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/broadcast/a;->e:Landroid/widget/RadioButton;

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->d:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 151
    const-string/jumbo v0, "VideoStandard"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;

    .line 152
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoStandard;->PAL:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "50i"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "1080"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "60p"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "720"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/broadcast/a;->dismiss()V

    goto :goto_0

    .line 77
    :pswitch_2
    const-string/jumbo v0, "Mode"

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    new-instance v2, Ldji/pilot/fpv/broadcast/a$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/broadcast/a$1;-><init>(Ldji/pilot/fpv/broadcast/a;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p0}, Ldji/pilot/fpv/broadcast/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0905cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoStandard;->PAL:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/broadcast/a;->a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;)V

    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {p0}, Ldji/pilot/fpv/broadcast/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0905ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/broadcast/a;->a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x7f0a0536
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a;->ch_:Landroid/content/Context;

    const v1, 0x7f0c0189

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/broadcast/a;->a(IIIIZZ)V

    .line 168
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "VideoStandard"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ldji/pilot/fpv/broadcast/a;->d()V

    .line 137
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 141
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 142
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 143
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ldji/pilot/fpv/broadcast/a;->d()V

    .line 148
    return-void
.end method
