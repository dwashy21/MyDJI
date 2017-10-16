.class public Ldji/pilot/liveshare/Youtube/BasicModeActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Ldji/pilot/fpv/g/d$g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;,
        Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;
    }
.end annotation


# static fields
.field private static MSG_LOGIN_RESULT:I = 0x0

.field private static final SCOPE_EMAIL:Ljava/lang/String; = "email"

.field private static final SCOPE_PROFILE:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.profile"

.field private static final SCOPE_YOUTUBE:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube"

.field private static SHOWLOGINDIALOG:I

.field private static youtubeManager:Ldji/pilot2/share/d/d;


# instance fields
.field adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

.field checkGoogleAccount:Z

.field private descET:Landroid/widget/EditText;

.field private mAccount:Landroid/widget/Button;

.field private mEmail:Ljava/lang/String;

.field final mHandleForUpdateYoutubeState:Landroid/os/Handler;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private titleET:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    sput v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I

    .line 334
    const/4 v0, 0x2

    sput v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->SHOWLOGINDIALOG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 68
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    .line 335
    new-instance v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mHandleForUpdateYoutubeState:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youTubeLogin()V

    return-void
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->titleET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->descET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500()Ldji/pilot2/share/d/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    return-object v0
.end method

.method static synthetic access$600(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .prologue
    .line 61
    sget v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->SHOWLOGINDIALOG:I

    return v0
.end method

.method static synthetic access$900(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->sendLoginResultMsg(Z)V

    return-void
.end method

.method private getYouTubeToken(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 451
    if-eqz p1, :cond_3

    .line 452
    const-string/jumbo v0, "code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 453
    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 455
    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    if-gt v1, v0, :cond_2

    .line 456
    :cond_0
    invoke-direct {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->sendLoginResultMsg(Z)V

    .line 475
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    if-le v1, v0, :cond_1

    .line 460
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 461
    const-string/jumbo v3, "richard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AuthCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$9;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/share/d/d;->a(Ljava/lang/String;Ldji/pilot2/share/c/d;)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-direct {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->sendLoginResultMsg(Z)V

    goto :goto_0
.end method

.method private initListView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 151
    const v0, 0x7f0a0bd7

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 152
    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    .line 153
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->updateData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->setData(Ljava/util/List;)V

    .line 154
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v1, v2

    move v3, v2

    .line 158
    :goto_0
    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {v4}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->getCount()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 159
    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 160
    if-nez v4, :cond_0

    .line 158
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 166
    :cond_1
    if-eqz v3, :cond_2

    .line 167
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 168
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_2
    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$3;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 331
    return-void
.end method

.method private sendLoginResultMsg(Z)V
    .locals 3

    .prologue
    .line 442
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 443
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 445
    sget v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 446
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 447
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mHandleForUpdateYoutubeState:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 448
    return-void
.end method

.method private updateData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v2, "title"

    const-string/jumbo v3, "public"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, "info"

    const v3, 0x7f090b3c

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string/jumbo v2, "title"

    const-string/jumbo v3, "unlisted"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v2, "info"

    const v3, 0x7f090b3d

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string/jumbo v2, "title"

    const-string/jumbo v3, "private"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v2, "info"

    const v3, 0x7f090b3b

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method private youTubeLogin()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/c/a;)V

    .line 396
    return-void
.end method


# virtual methods
.method public getUserInfo()V
    .locals 2

    .prologue
    .line 413
    sget-object v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/d;->a(Ldji/pilot2/share/c/c;)V

    .line 424
    return-void
.end method

.method protected loginDialog()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    const v1, 0x7f090b3a

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    const v1, 0x7f090ac8

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;

    invoke-direct {v2, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    const v1, 0x7f09010d

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$2;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 146
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 91
    :cond_0
    const v0, 0x7f0401fa

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->setContentView(I)V

    .line 92
    const v0, 0x7f0a0bd9

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    .line 93
    const v0, 0x7f0a0bd0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 94
    const v1, 0x7f0a0bcf

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 96
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->initListView()V

    .line 98
    invoke-static {}, Ldji/pilot2/share/d/c;->getInstance()Ldji/pilot2/share/d/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/share/d/c;->a()Ldji/pilot2/share/d/d;

    move-result-object v2

    sput-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    .line 99
    sget-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    invoke-virtual {v2}, Ldji/pilot2/share/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getUserInfo()V

    .line 104
    :goto_0
    sget-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    invoke-virtual {v2}, Ldji/pilot2/share/d/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V

    .line 109
    :cond_1
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->initListeners()V

    .line 111
    const v2, 0x7f0a0bd4

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->titleET:Landroid/widget/EditText;

    .line 112
    const v2, 0x7f0a0bd5

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->descET:Landroid/widget/EditText;

    .line 114
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void

    .line 102
    :cond_2
    sget-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/d;

    invoke-virtual {v2}, Ldji/pilot2/share/d/d;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 122
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 366
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getYouTubeToken(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 399
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 401
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 402
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "OK"

    new-instance v3, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;

    invoke-direct {v3, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    .line 403
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 408
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 410
    return-void
.end method

.method public showUserInfo()V
    .locals 5

    .prologue
    const v4, 0x7f090b39

    const/4 v3, 0x1

    .line 427
    const-string/jumbo v0, "BasicMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 429
    const-string/jumbo v0, "BasicMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iput-boolean v3, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    .line 439
    :goto_1
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    goto :goto_0

    .line 433
    :cond_1
    const-string/jumbo v0, "BasicMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    const v0, 0x7f0a0bd9

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    .line 435
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iput-boolean v3, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    goto :goto_1

    .line 435
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    goto :goto_2
.end method
