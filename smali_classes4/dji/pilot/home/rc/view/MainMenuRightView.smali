.class public Ldji/pilot/home/rc/view/MainMenuRightView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ldji/pilot/home/rc/view/MainMenuRightButton;

.field private c:Ldji/pilot/home/rc/view/MainMenuRightButton;

.field private d:Ldji/pilot/home/rc/view/MainMenuRightButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuRightView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MainMenuRightView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_0
    const v0, 0x7f040282

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 39
    const v0, 0x7f0a0dff

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuRightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/view/MainMenuRightButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->b:Ldji/pilot/home/rc/view/MainMenuRightButton;

    .line 40
    const v0, 0x7f0a0e00

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuRightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/view/MainMenuRightButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->c:Ldji/pilot/home/rc/view/MainMenuRightButton;

    .line 41
    const v0, 0x7f0a0e01

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MainMenuRightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/view/MainMenuRightButton;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->d:Ldji/pilot/home/rc/view/MainMenuRightButton;

    .line 43
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->b:Ldji/pilot/home/rc/view/MainMenuRightButton;

    invoke-virtual {v0, p0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->c:Ldji/pilot/home/rc/view/MainMenuRightButton;

    invoke-virtual {v0, p0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->d:Ldji/pilot/home/rc/view/MainMenuRightButton;

    invoke-virtual {v0, p0}, Ldji/pilot/home/rc/view/MainMenuRightButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/newlibrary/landscape/activity/LandscapeLibraryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->a:Landroid/content/Context;

    const-class v2, Ldji/pilot2/newlibrary/landscape/activity/LandscapeCreationActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Ldji/pilot/home/rc/view/MainMenuRightView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuRightView;->b()V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuRightView;->c()V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MainMenuRightView;->d()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x7f0a0dff
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
