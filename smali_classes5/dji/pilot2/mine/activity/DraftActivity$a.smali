.class public Ldji/pilot2/mine/activity/DraftActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/DraftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 125
    const-string/jumbo v0, "video_path"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v6

    move v2, v3

    .line 130
    :goto_0
    if-ge v2, v6, :cond_9

    .line 131
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/controller/DraftController;->getDraftAt(I)Ldji/pilot2/mine/works/DraftWork;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 137
    :goto_1
    if-eqz v0, :cond_0

    .line 138
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 247
    :cond_0
    :goto_2
    :pswitch_0
    return-void

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v2

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ldji/pilot2/utils/y;->a(Ljava/lang/String;Z)Z

    .line 141
    invoke-virtual {v0, v8}, Ldji/pilot2/mine/works/DraftWork;->setStatus(I)V

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    goto :goto_2

    .line 147
    :pswitch_2
    const-string/jumbo v2, "video_progress"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 148
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 149
    invoke-virtual {v0, v8}, Ldji/pilot2/mine/works/DraftWork;->setStatus(I)V

    .line 151
    :cond_2
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/controller/SettingController;->getIsEnableCellular()Z

    move-result v3

    if-nez v3, :cond_3

    .line 152
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/controller/SettingController;->getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;

    move-result-object v3

    sget-object v4, Ldji/pilot2/mine/controller/SettingController$a;->b:Ldji/pilot2/mine/controller/SettingController$a;

    if-ne v3, v4, :cond_3

    .line 153
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/i/b/a;->a(Ljava/lang/String;)Ldji/pilot2/i/b/b;

    move-result-object v3

    .line 154
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldji/pilot2/i/b/a;->b(Ldji/pilot2/i/b/b;)V

    .line 156
    :cond_3
    invoke-virtual {v0, v2}, Ldji/pilot2/mine/works/DraftWork;->setProgress(I)V

    .line 157
    sget-object v3, Ldji/pilot2/mine/activity/DraftActivity;->M:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v3, v9}, Ldji/pilot2/mine/activity/DraftActivity$a;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v3

    if-eq v3, v8, :cond_4

    .line 160
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, v1, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    goto :goto_2

    .line 170
    :pswitch_3
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/mine/controller/SettingController;->getDraftNotificationNumber()I

    move-result v2

    .line 171
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ldji/pilot2/mine/controller/SettingController;->setDraftNotificationNumber(I)V

    .line 172
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/works/DraftWork;->setStatus(I)V

    .line 173
    if-eqz v1, :cond_5

    .line 174
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    .line 176
    :cond_5
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v8}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 178
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 184
    :pswitch_4
    const-string/jumbo v2, "share_page_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ldji/pilot2/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ldji/pilot2/mine/works/DraftWork;->setShareUrl(Ljava/lang/String;)V

    .line 187
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/works/DraftWork;->setStatus(I)V

    .line 189
    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    .line 193
    :cond_6
    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    if-ne v2, v3, :cond_7

    .line 195
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".info"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 217
    :cond_7
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    if-eqz v0, :cond_8

    .line 218
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v8}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 221
    :cond_8
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v0, v9, v3, v1}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;IILdji/pilot2/mine/controller/a$a;)V

    goto/16 :goto_2

    .line 231
    :pswitch_5
    invoke-virtual {v0, v9}, Ldji/pilot2/mine/works/DraftWork;->setStatus(I)V

    .line 232
    invoke-virtual {v0, v3}, Ldji/pilot2/mine/works/DraftWork;->setProgress(I)V

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    goto/16 :goto_2

    .line 238
    :pswitch_6
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/works/DraftWork;->setStatus(I)V

    .line 239
    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/adapter/c$a;->a(Ldji/pilot2/mine/works/DraftWork;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
