.class Ldji/pilot2/upgrade/DataUpgradeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DataUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DataUpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const v7, 0x7f09149e

    const/16 v0, 0x64

    const v4, 0x7f0908e2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 199
    :goto_0
    :pswitch_0
    return v5

    .line 139
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->b(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/DataUpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "msg up download start!!"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->c(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->d(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->e(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/data/upgrade/c/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    sget-object v3, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_APP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-virtual {v2, v0, v3}, Ldji/midware/data/forbid/DJIFlyForbidController;->replaceDbFile(Ljava/lang/String;Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)Z

    move-result v0

    .line 151
    iget-object v2, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    iget-object v2, v2, Ldji/pilot2/upgrade/DataUpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u672c\u5730APP\u6570\u636e\u5e93\u66f4\u65b0\u662f\u5426\u6210\u529f = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    if-eqz v1, :cond_1

    .line 154
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_1860:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->replaceDbFile(Ljava/lang/String;Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)Z

    move-result v0

    .line 155
    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/DataUpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u672c\u57301860\u6570\u636e\u5e93\u66f4\u65b0\u662f\u5426\u6210\u529f = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0, v6}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;Z)Z

    goto/16 :goto_0

    .line 161
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/data/upgrade/b/a$a;

    .line 162
    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/DataUpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msg up fail reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v1, Ldji/data/upgrade/b/a$a;->h:Ldji/data/upgrade/b/a$a;

    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->f(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->g(Ldji/pilot2/upgrade/DataUpgradeActivity;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const v1, 0x7f091bcf

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    goto/16 :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/data/upgrade/b/a$a;)V

    goto/16 :goto_0

    .line 173
    :pswitch_4
    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->h(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    goto/16 :goto_0

    .line 177
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-le v1, v0, :cond_3

    .line 179
    :goto_1
    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->c(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 180
    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->d(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v4, v3}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->e(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 177
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_1

    .line 184
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->b(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    .line 185
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->c(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->d(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->e(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f091bd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 191
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->b(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->c(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->d(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity$4;->a:Ldji/pilot2/upgrade/DataUpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->e(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f091bd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
