.class public Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;
    }
.end annotation


# static fields
.field public static final BASIC_MODE:I = 0x0

.field private static final SCOPES:[Ljava/lang/String;

.field public static final SHOWTOAST:I = 0x7

.field public static final STREAM_CREATE:I = 0x1

.field public static final STREAM_DISABLE:I = 0x6

.field public static final VIDEO_ACTIVE:I = 0x2

.field public static final VIDEO_LIVE:I = 0x5

.field public static final VIDEO_TEST:I = 0x4

.field public static final VIDEO_TESTING:I = 0x3


# instance fields
.field broadcastDesc:Ljava/lang/String;

.field broadcastTitle:Ljava/lang/String;

.field credential:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field done:Landroid/widget/Button;

.field encoding:Landroid/widget/Button;

.field private handler:Landroid/os/Handler;

.field private ingestionAddress:Ljava/lang/String;

.field private linkshare:Landroid/widget/TextView;

.field mBroadcast:Ldji/pilot/liveshare/Youtube/a;

.field private mBroadcastManager:Ldji/pilot/liveshare/Youtube/a;

.field mEmail:Ljava/lang/String;

.field private mLiveProcessImg:Landroid/widget/ImageView;

.field private mLiveProcessImg2:Landroid/widget/ImageView;

.field private mLiveStreaming:Ldji/pilot/liveshare/b;

.field private mLiveStreamingTagLy:Landroid/widget/LinearLayout;

.field private mStatuText:Landroid/widget/TextView;

.field private mStopDlg:Ldji/pilot2/a;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field privacyStatus:Ljava/lang/String;

.field returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

.field returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

.field share:Landroid/widget/Button;

.field stage:I

.field start:Landroid/widget/Button;

.field private timer:Ljava/util/Timer;

.field private urlSource:Ljava/lang/String;

.field private waitingLiveResponse:Z

.field private watchUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://www.googleapis.com/auth/youtube"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->SCOPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->waitingLiveResponse:Z

    .line 92
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 94
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 95
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 96
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->urlSource:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mBroadcast:Ldji/pilot/liveshare/Youtube/a;

    .line 113
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->stage:I

    .line 116
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    .line 118
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mBroadcastManager:Ldji/pilot/liveshare/Youtube/a;

    .line 127
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;

    .line 128
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    .line 129
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->urlSource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->urlSource:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;

    return-object v0
.end method

.method static synthetic access$1102(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot2/a;)Ldji/pilot2/a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;

    return-object p1
.end method

.method static synthetic access$1200(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->shareLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->linkshare:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$302(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->waitingLiveResponse:Z

    return v0
.end method

.method static synthetic access$702(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->waitingLiveResponse:Z

    return p1
.end method

.method static synthetic access$800(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/Youtube/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mBroadcastManager:Ldji/pilot/liveshare/Youtube/a;

    return-object v0
.end method

.method static synthetic access$802(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot/liveshare/Youtube/a;)Ldji/pilot/liveshare/Youtube/a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mBroadcastManager:Ldji/pilot/liveshare/Youtube/a;

    return-object p1
.end method

.method static synthetic access$900(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot/liveshare/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    return-object v0
.end method

.method static synthetic access$902(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot/liveshare/b;)Ldji/pilot/liveshare/b;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;

    return-object p1
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 423
    new-instance v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 538
    return-void
.end method

.method private shareLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 644
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 645
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 651
    const v1, 0x7f09012c

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->startActivity(Landroid/content/Intent;)V

    .line 652
    return-void
.end method


# virtual methods
.method protected checkDialog()V
    .locals 3

    .prologue
    .line 619
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 621
    const v1, 0x7f090b34

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 629
    const v1, 0x7f090b36

    new-instance v2, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$4;

    invoke-direct {v2, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$4;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 636
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 640
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 137
    :cond_0
    const v0, 0x7f040200

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->setContentView(I)V

    .line 139
    sget-object v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->SCOPES:[Ljava/lang/String;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->credential:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 142
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastTitle:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastDesc:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "privacyStatus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->privacyStatus:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "mEmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mEmail:Ljava/lang/String;

    .line 148
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setBroadcastTitle(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setBroadcastDesc(Ljava/lang/String;)V

    .line 152
    :cond_1
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getBroadcastTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastTitle:Ljava/lang/String;

    .line 153
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getBroadcastDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastDesc:Ljava/lang/String;

    .line 155
    const v0, 0x7f0a0c00

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const v0, 0x7f0a0c01

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->broadcastDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v0, 0x7f0a0c0c

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->linkshare:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0a0c07

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    .line 166
    const v0, 0x7f0a0c04

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    .line 167
    const v0, 0x7f0a0bfe

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->done:Landroid/widget/Button;

    .line 168
    const v0, 0x7f0a0c0b

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0a0c0d

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->share:Landroid/widget/Button;

    .line 171
    const v0, 0x7f0a0c09

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveStreamingTagLy:Landroid/widget/LinearLayout;

    .line 172
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveStreamingTagLy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->initListeners()V

    .line 176
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 178
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->done:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0a0c05

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    const v0, 0x7f0a0c08

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->share:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 190
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    .line 193
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 240
    :cond_2
    :goto_0
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getWatchUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->linkshare:Landroid/widget/TextView;

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/a;->getWatchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getWatchUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;

    .line 249
    :goto_1
    new-instance v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->handler:Landroid/os/Handler;

    .line 353
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    .line 354
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$2;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 402
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 413
    :goto_2
    return-void

    .line 198
    :cond_3
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 199
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    .line 202
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 207
    :cond_4
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 208
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b7c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 214
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 218
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_6

    .line 219
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 221
    :cond_6
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 225
    :cond_7
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 226
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b7e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 229
    :cond_8
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 232
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamBeginTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b7f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b78

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02073b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 244
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 405
    :cond_a
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;

    .line 407
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1770

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 417
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 418
    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 657
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 658
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "OK"

    new-instance v3, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;

    invoke-direct {v3, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V

    .line 659
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 664
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 666
    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 669
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 670
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 671
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 672
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "OK"

    .line 673
    invoke-virtual {v1, v2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 676
    return-void
.end method
