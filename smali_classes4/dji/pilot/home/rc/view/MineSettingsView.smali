.class public Ldji/pilot/home/rc/view/MineSettingsView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJILinearLayout;

.field private c:Ldji/pilot2/mine/view/MineButton;

.field private d:Ldji/pilot2/mine/view/MineButton;

.field private e:Ldji/pilot2/mine/view/MineButton;

.field private f:Ldji/pilot2/mine/view/MineButton;

.field private g:Ldji/pilot2/mine/view/MineButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/home/rc/view/MineSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f04029b

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->b()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f0a0e53

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 62
    const v0, 0x7f0a0e54

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->c:Ldji/pilot2/mine/view/MineButton;

    .line 63
    const v0, 0x7f0a0e55

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->d:Ldji/pilot2/mine/view/MineButton;

    .line 64
    const v0, 0x7f0a01c3

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->e:Ldji/pilot2/mine/view/MineButton;

    .line 66
    const v0, 0x7f0a0e56

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->f:Ldji/pilot2/mine/view/MineButton;

    .line 67
    const v0, 0x7f0a0e57

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->g:Ldji/pilot2/mine/view/MineButton;

    .line 68
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->c:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->c:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020612

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->c:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->d:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->d:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->d:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->e:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->e:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bf1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->e:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020606

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->f:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->f:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020638

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->f:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->g:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->g:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->g:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 87
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 93
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string/jumbo v1, "key_force_landscap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 98
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string/jumbo v1, "key_force_landscap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "title_text"

    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090bf1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "key_force_landscap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.android.settings"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string/jumbo v1, "key_force_landscap"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineSettingsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01c3 -> :sswitch_2
        0x7f0a0e54 -> :sswitch_0
        0x7f0a0e55 -> :sswitch_1
        0x7f0a0e56 -> :sswitch_3
        0x7f0a0e57 -> :sswitch_4
    .end sparse-switch
.end method
