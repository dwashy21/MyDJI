.class public final Ldji/pilot2/mine/b/b;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "support@dji.com"

.field private static final b:Ljava/lang/String; = "us.support@dji.com"

.field private static final c:Ljava/lang/String; = "support.europe@dji.com"

.field private static final d:Ljava/lang/String; = "support.jp@dji.com"


# instance fields
.field private e:Ldji/pilot2/mine/view/MeRowView;

.field private f:Ldji/pilot2/mine/view/MeRowView;

.field private g:Ldji/pilot2/mine/view/MeRowView;

.field private h:Ldji/pilot2/mine/view/MeRowView;

.field private i:Ldji/pilot2/mine/view/MeRowView;

.field private j:Ldji/pilot2/mine/view/MeRowView;

.field private k:Ldji/pilot2/mine/view/MeRowView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot2/mine/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "android.intent.extra.TEXT"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :try_start_0
    const-string/jumbo v1, "Send mail..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090bdc

    invoke-static {v0, v1}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
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

    .line 240
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/b/b;->startActivity(Landroid/content/Intent;)V

    .line 242
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 125
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ldji/pilot2/utils/w;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string/jumbo v2, "title_text"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09199f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 133
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Ldji/pilot2/utils/w;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string/jumbo v2, "title_text"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0919a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, Ldji/pilot2/utils/w;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string/jumbo v2, "title_text"

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0919a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 149
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/b/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 156
    :pswitch_4
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 157
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 161
    :cond_1
    invoke-static {v0}, Ldji/pilot2/utils/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    sget-object v2, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/b/b;->startActivity(Landroid/content/Intent;)V

    .line 165
    const-string/jumbo v0, "v2_dji_service"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v2, "title_text"

    const v3, 0x7f090bd9

    invoke-virtual {p0, v3}, Ldji/pilot2/mine/b/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/w;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v1}, Ldji/pilot2/mine/b/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 177
    :pswitch_6
    new-instance v1, Ldji/pilot2/mine/a/a;

    invoke-direct {v1, v0}, Ldji/pilot2/mine/a/a;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v0, Ldji/pilot2/mine/b/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/b/b$1;-><init>(Ldji/pilot2/mine/b/b;)V

    new-instance v2, Ldji/pilot2/mine/b/b$2;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/b/b$2;-><init>(Ldji/pilot2/mine/b/b;)V

    new-instance v3, Ldji/pilot2/mine/b/b$3;

    invoke-direct {v3, p0}, Ldji/pilot2/mine/b/b$3;-><init>(Ldji/pilot2/mine/b/b;)V

    new-instance v4, Ldji/pilot2/mine/b/b$4;

    invoke-direct {v4, p0}, Ldji/pilot2/mine/b/b$4;-><init>(Ldji/pilot2/mine/b/b;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Ldji/pilot2/mine/a/a;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v1}, Ldji/pilot2/mine/a/a;->show()V

    goto/16 :goto_0

    .line 219
    :pswitch_7
    const-string/jumbo v0, "4007000303"

    invoke-direct {p0, v0}, Ldji/pilot2/mine/b/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7f0a0854
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    const v0, 0x7f04016e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0a0854

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->e:Ldji/pilot2/mine/view/MeRowView;

    .line 71
    const v0, 0x7f0a0855

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->f:Ldji/pilot2/mine/view/MeRowView;

    .line 72
    const v0, 0x7f0a0856

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->g:Ldji/pilot2/mine/view/MeRowView;

    .line 73
    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->h:Ldji/pilot2/mine/view/MeRowView;

    .line 74
    const v0, 0x7f0a0858

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->i:Ldji/pilot2/mine/view/MeRowView;

    .line 75
    const v0, 0x7f0a0859

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->j:Ldji/pilot2/mine/view/MeRowView;

    .line 76
    const v0, 0x7f0a085a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MeRowView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->k:Ldji/pilot2/mine/view/MeRowView;

    .line 77
    const v0, 0x7f0a085b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->l:Landroid/widget/TextView;

    .line 78
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0x12

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->e:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->f:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->g:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->h:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->i:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->j:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->k:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MeRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 97
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 98
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 99
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    iget-object v1, p0, Ldji/pilot2/mine/b/b;->i:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v1, v3}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    .line 106
    :goto_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 108
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b4e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    invoke-static {v6}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v1

    invoke-static {v6}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    iget-object v1, p0, Ldji/pilot2/mine/b/b;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    :goto_1
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/b/b;->i:Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {v1, v5}, Ldji/pilot2/mine/view/MeRowView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
