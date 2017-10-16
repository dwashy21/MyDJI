.class public Ldji/pilot2/mine/activity/ContactDjiActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/g/d$m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "key_force_landscap"

.field private static final M:Ljava/lang/String; = "phantom3"

.field private static final N:Ljava/lang/String; = "inspire1"

.field private static final O:Ljava/lang/String; = "call"

.field private static final P:Ljava/lang/String; = "live800"

.field private static final Q:Ljava/lang/String; = "mail"

.field private static final R:Ljava/lang/String; = "+1(818)235-0789"

.field private static final S:Ljava/lang/String; = "+49(0)9747-9304200"

.field private static final T:Ljava/lang/String; = "400-700-0303"

.field private static final U:Ljava/lang/String; = "support@dji.com"

.field private static final V:Ljava/lang/String; = "us.support@dji.com"

.field private static final W:Ljava/lang/String; = "support.europe@dji.com"

.field private static final X:Ljava/lang/String; = "support.jp@dji.com"


# instance fields
.field public L:Z

.field private Y:Ldji/pilot2/mine/view/MineContactButton;

.field private Z:Ldji/pilot2/mine/view/MineContactButton;

.field private aa:Ldji/pilot2/mine/view/MineContactButton;

.field private ab:Ldji/pilot2/mine/view/MineFlowLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->L:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    const v0, 0x7f0a1454

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineContactButton;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->Y:Ldji/pilot2/mine/view/MineContactButton;

    .line 70
    const v0, 0x7f0a1455

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineContactButton;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->Z:Ldji/pilot2/mine/view/MineContactButton;

    .line 71
    const v0, 0x7f0a1456

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineContactButton;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->aa:Ldji/pilot2/mine/view/MineContactButton;

    .line 73
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->Y:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bdd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonText(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->Z:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonText(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->aa:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->Y:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->Z:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e8e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->aa:Ldji/pilot2/mine/view/MineContactButton;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e90

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->aa:Ldji/pilot2/mine/view/MineContactButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineContactButton;->setEnabled(Z)V

    .line 84
    :cond_0
    const v0, 0x7f0a1453

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineFlowLayout;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->ab:Ldji/pilot2/mine/view/MineFlowLayout;

    .line 85
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->ab:Ldji/pilot2/mine/view/MineFlowLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineFlowLayout;->setColCount(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->ab:Ldji/pilot2/mine/view/MineFlowLayout;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineFlowLayout;->setBorderColor(I)V

    .line 88
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ContactDjiActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/ContactDjiActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    :try_start_0
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const v0, 0x7f090bdb

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "android.intent.extra.TEXT"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :try_start_0
    const-string/jumbo v1, "Send mail..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const v0, 0x7f090bdc

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-class v1, Ldji/pilot2/mine/activity/WebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 188
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 201
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/activity/ContactDjiActivity;->startActivity(Landroid/content/Intent;)V

    .line 202
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    :pswitch_0
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->finish()V

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {p0}, Ldji/pilot2/utils/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_3
    const-string/jumbo v0, "v2_me_rcontact_dji_livechat"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Ldji/pilot2/utils/w;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_4
    new-instance v0, Ldji/pilot2/mine/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/a/a;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v1, Ldji/pilot2/mine/activity/ContactDjiActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$1;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    new-instance v2, Ldji/pilot2/mine/activity/ContactDjiActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$2;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    new-instance v3, Ldji/pilot2/mine/activity/ContactDjiActivity$3;

    invoke-direct {v3, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$3;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    new-instance v4, Ldji/pilot2/mine/activity/ContactDjiActivity$4;

    invoke-direct {v4, p0}, Ldji/pilot2/mine/activity/ContactDjiActivity$4;-><init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot2/mine/a/a;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v0}, Ldji/pilot2/mine/a/a;->show()V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x7f0a1450
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    const v0, 0x7f04043e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->L:Z

    .line 63
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->a()V

    .line 64
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 93
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ContactDjiActivity;->setRequestedOrientation(I)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 207
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 208
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 212
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 213
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 214
    return-void
.end method
