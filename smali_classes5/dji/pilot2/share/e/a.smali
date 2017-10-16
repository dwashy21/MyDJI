.class public Ldji/pilot2/share/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/e/a$a;,
        Ldji/pilot2/share/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIntegraterShare"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ldji/pilot2/share/e/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public static a(Ldji/pilot2/share/e/a$b;)I
    .locals 2

    .prologue
    .line 195
    sget-object v0, Ldji/pilot2/share/e/a$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 197
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 201
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 203
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 205
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 207
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 209
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 211
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 213
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method private a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method private a(Ldji/pilot2/share/e/a$a;)V
    .locals 3

    .prologue
    .line 178
    sget-object v0, Ldji/pilot2/share/e/a$2;->b:[I

    invoke-virtual {p1}, Ldji/pilot2/share/e/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIntegraterShare"

    const-string/jumbo v2, "switch default"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 180
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIntegraterShare"

    const-string/jumbo v2, "content_img"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIntegraterShare"

    const-string/jumbo v2, "content_video"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIntegraterShare"

    const-string/jumbo v2, "content_link"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/share/e/a;Ldji/pilot2/share/e/a$a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot2/share/e/a;->a(Ldji/pilot2/share/e/a$a;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recordUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msgText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/e/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShare;

    invoke-direct {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;-><init>()V

    .line 142
    iget-object v1, p0, Ldji/pilot2/share/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitle(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setTitleUrl(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Ldji/pilot2/share/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setText(Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Ldji/pilot2/share/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    .line 148
    :cond_0
    sget-object v1, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldji/pilot2/share/e/a$a;->d:Ldji/pilot2/share/e/a$a;

    if-ne p3, v1, :cond_3

    .line 150
    iget-object v1, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setImagePath(Ljava/lang/String;)V

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setSilent(Z)V

    .line 157
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setDialogMode()V

    .line 158
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShare;->disableSSOWhenAuthorize()V

    .line 159
    if-eqz p2, :cond_2

    .line 160
    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setPlatform(Ljava/lang/String;)V

    .line 161
    new-instance v1, Ldji/pilot2/share/e/a$1;

    invoke-direct {v1, p0, p3}, Ldji/pilot2/share/e/a$1;-><init>(Ldji/pilot2/share/e/a;Ldji/pilot2/share/e/a$a;)V

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    .line 174
    :cond_2
    iget-object v1, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->show(Landroid/content/Context;)V

    .line 175
    return-void

    .line 152
    :cond_3
    iget-object v1, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShare;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    .line 127
    :goto_0
    return-void

    .line 81
    :cond_0
    sget-object v0, Ldji/pilot2/share/e/a$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v0, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v0, Lcn/sharesdk/tumblr/Tumblr;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Lcn/sharesdk/whatsapp/WhatsApp;->NAME:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p2}, Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 114
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 115
    const-string/jumbo v1, "data"

    iget-object v2, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/share/e/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091272    # 1.822E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 119
    :pswitch_9
    invoke-direct {p0}, Ldji/pilot2/share/e/a;->a()V

    goto :goto_0

    .line 122
    :pswitch_a
    invoke-direct {p0}, Ldji/pilot2/share/e/a;->b()V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/share/e/a;->c:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Ldji/pilot2/share/e/a;->d:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Ldji/pilot2/share/e/a;->e:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Ldji/pilot2/share/e/a;->f:Ljava/lang/String;

    .line 74
    return-void
.end method
